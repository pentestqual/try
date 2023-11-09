.class public final Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u001a\u0012\u0006\u0010\u000c\u001a\u00020\"\u0012\u0006\u0010\r\u001a\u00020\u001f\u0012\u0006\u0010%\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ%\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00102\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0012\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010 \u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Logger",
        "()V",
        "",
        "p0",
        "values",
        "(Z)V",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;)V",
        "",
        "p1",
        "p2",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "getValue",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "valueOf",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Scroller$Companion",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p3",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V"
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
.field public static final values:I = 0x8


# instance fields
.field private final LogLevel:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final Logger:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

.field private final getValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->LogLevel:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->Scroller$Companion:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 29
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    .line 30
    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->valueOf:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 34
    new-instance p1, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/String;ZLjava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->Logger:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->valueOf(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->getValue:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->getValue(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V

    return-void
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->Scroller$Companion:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method

.method private final getValue(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V
    .locals 11

    .line 71
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->Logger:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 147
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 148
    move-object v2, v1

    check-cast v2, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1d

    const/4 v10, 0x0

    move-object v4, p2

    move-object v8, p1

    .line 72
    invoke-static/range {v2 .. v10}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;->getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/String;ZLjava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method static synthetic getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->getValue(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)V

    return-void
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;)Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/coredata/interactor/SubscriptionsInteractor;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->getValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 100
    invoke-static {p0, v0, v1, v2, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;ILjava/lang/Object;)V

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->LogLevel:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel$unSubscribeToEContent$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Logger()V
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->Logger:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 153
    move-object v2, v1

    check-cast v2, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    .line 81
    sget-object v8, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->SUCCESS_BODY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1d

    const/4 v10, 0x0

    .line 80
    invoke-static/range {v2 .. v10}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;->getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/String;ZLjava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    move-result-object v2

    .line 154
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final values(Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->Logger:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 137
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 138
    move-object v2, v1

    check-cast v2, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v3, p1

    .line 43
    invoke-static/range {v2 .. v10}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;->getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/String;ZLjava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    move-result-object v2

    .line 139
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;->getActivationDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->Logger:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 142
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 143
    move-object v2, v1

    check-cast v2, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    .line 52
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;->getActivationDate()Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->valueOf:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v4}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v4

    .line 54
    sget-object v5, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->DAYS_MONTH_YEAR:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    .line 55
    sget-object v6, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    .line 51
    invoke-static {v3, v4, v5, v6}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;->getEndDate()Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->valueOf:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v4}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v4

    .line 60
    sget-object v6, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->DAYS_MONTH_YEAR:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    .line 61
    sget-object v7, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    .line 57
    invoke-static {v3, v4, v6, v7}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2b

    const/4 v10, 0x0

    .line 50
    invoke-static/range {v2 .. v10}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;->getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/String;ZLjava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    return-void
.end method

.method public final values(Z)V
    .locals 11

    .line 88
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/viewmodel/EContentViewModel;->Logger:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 157
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 158
    move-object v2, v1

    check-cast v2, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v10, 0x0

    move v6, p1

    .line 89
    invoke-static/range {v2 .. v10}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;->getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/String;ZLjava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;

    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
