.class public Lsa/com/stc/base/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source ""

# interfaces
.implements Lsa/com/stc/base/CompositeDisposableContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0015J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0012\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0005R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\u000c\u001a\u00020\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008\u001f\u0010\u0018R\"\u0010&\u001a\u00020%8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008\u001f\u0010*"
    }
    d2 = {
        "Lsa/com/stc/base/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lsa/com/stc/base/CompositeDisposableContainer;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "p0",
        "",
        "getValue",
        "(Landroidx/lifecycle/LiveData;)Z",
        "Lsa/com/stc/utils/AnalyticsEvents;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V",
        "onCleared",
        "()V",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/base/SingleLiveData;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Logger",
        "(Lsa/com/stc/base/SingleLiveData;)V",
        "LogLevel",
        "Ljava/lang/String;",
        "Scroller",
        "()Ljava/lang/String;",
        "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
        "logFirebaseEventUseCase",
        "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
        "(Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private final getValue:Lio/reactivex/disposables/CompositeDisposable;

.field public logFirebaseEventUseCase:Lsa/com/stc/domain/LogFirebaseEventsUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, p0, Lsa/com/stc/base/BaseViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lsa/com/stc/base/BaseViewModel;->LogLevel:Ljava/lang/String;

    .line 27
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lsa/com/stc/base/BaseViewModel;->getValue:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/base/BaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logFirebaseEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic values$default(Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseViewModel;->values(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onNotFoundError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lsa/com/stc/base/BaseViewModel;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final Logger(Lsa/com/stc/base/SingleLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lsa/com/stc/base/BaseViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method public final Logger(Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lsa/com/stc/base/BaseViewModel;->logFirebaseEventUseCase:Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/base/BaseViewModel;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Lsa/com/stc/domain/LogFirebaseEventsUseCase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/base/BaseViewModel;->logFirebaseEventUseCase:Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/base/BaseViewModel;->getValue:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/base/BaseViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 24
    iget-object v0, p0, Lsa/com/stc/base/BaseViewModel;->getValue:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getValue(Landroidx/lifecycle/LiveData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "TT;>;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lsa/com/stc/data/remote/ApiResponseKt;->LogLevel(Landroidx/lifecycle/LiveData;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onCleared()V
    .locals 1

    .line 30
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 31
    iget-object v0, p0, Lsa/com/stc/base/BaseViewModel;->getValue:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->LogLevel()V

    return-void
.end method

.method public final valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/base/BaseViewModel;->SummaryContentAdapter()Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/domain/LogFirebaseEventsUseCase;->LogLevel(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lsa/com/stc/base/BaseViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
