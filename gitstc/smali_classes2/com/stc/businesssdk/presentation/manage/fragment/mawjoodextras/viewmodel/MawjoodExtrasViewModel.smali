.class public final Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u001a\u0012\u0006\u0010\u0007\u001a\u00020\u0015\u0012\u0006\u0010\t\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/String;)V",
        "p1",
        "",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;",
        "valueOf",
        "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;",
        "LogLevel",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "Logger",
        "values",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Scroller",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;)V"
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

.field private final Logger:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final getValue:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

.field private final valueOf:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 25
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->LogLevel:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->getValue:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    .line 29
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->valueOf:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    .line 33
    new-instance p1, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->Logger:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->valueOf:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->getValue:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->Logger:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->valueOf:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->Logger:Lcom/stc/mybusiness/core/presentation/common/SingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->LogLevel:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$getMawjoodFeatures$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;->LogLevel:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel$updateMawjoodFeatures$1;-><init>(Ljava/lang/String;Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/viewmodel/MawjoodExtrasViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
