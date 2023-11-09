.class final Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.stc.businesssdk.presentation.manage.fragment.barchart.viewmodel.BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2"
    f = "BartChartViewModel.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

.field final synthetic Logger:Ljava/lang/String;

.field getValue:I

.field final synthetic values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->values:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->values:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final getValue(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->getValue(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 157
    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->getValue:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    move-result-object p1

    .line 159
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->Logger:Ljava/lang/String;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->values:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 158
    iput v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->getValue:I

    const-string v5, "2"

    invoke-virtual {p1, v1, v3, v5, v4}, Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 160
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel$fetchGraphDetailsForPostpaidNumber$2;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    .line 162
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 163
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    .line 167
    sget-object p1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 164
    invoke-static {v0, v4, v4, p1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/ChartDto;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Z)V

    goto :goto_2

    :cond_4
    new-array v1, v2, [Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;

    aput-object p1, v1, v3

    .line 173
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 172
    new-instance v1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/ChartDto;

    invoke-direct {v1, p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/ChartDto;-><init>(Ljava/util/ArrayList;)V

    .line 176
    sget-object p1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 171
    invoke-static {v0, v1, v4, p1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/ChartDto;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Z)V

    goto :goto_2

    .line 182
    :cond_5
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v1, :cond_8

    .line 183
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 184
    :cond_6
    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v1

    sget v5, Lcom/stc/businesssdk/R$string;->bindView:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    :cond_7
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object p1

    .line 188
    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 185
    invoke-static {v0, v4, p1, v1, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;->values(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/ChartDto;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Z)V

    .line 196
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
