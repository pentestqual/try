.class public final Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;
.super Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "Logger",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/AdBlockingStatusDto;",
        "Landroidx/lifecycle/MutableLiveData;",
        "getValue",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "LogLevel",
        "Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "valueOf",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Scroller$Companion",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "Scroller",
        "p1",
        "p2",
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
.field public static final valueOf:I = 0x8


# instance fields
.field private final LogLevel:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

.field private final Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/AdBlockingStatusDto;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lkotlinx/coroutines/CoroutineDispatcher;


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

    .line 23
    invoke-direct {p0, v0, v1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->Scroller$Companion:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 21
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->values:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    iput-object p3, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->LogLevel:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic Logger(Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;)Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->LogLevel:Lcom/stc/mybusiness/coredata/interactor/AccountInteractor;

    return-object p0
.end method

.method public static final synthetic values(Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->Scroller$Companion:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/AdBlockingStatusDto;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->values:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel$updateChargingMode$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel$updateChargingMode$1;-><init>(Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;->values:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel$fetchAdBlockingStatus$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel$fetchAdBlockingStatus$1;-><init>(Lcom/stc/businesssdk/presentation/notification/fragment/viewmodel/NotificationsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
