.class public final Lsa/com/stc/ui/nafath/NafathViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b0\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0011R\u0014\u0010\u000f\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/nafath/NafathViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/data/entities/nafath/NafathAppRequest;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V",
        "Lsa/com/stc/data/entities/nafath/NafathAppResponse;",
        "getValue",
        "(Lsa/com/stc/data/entities/nafath/NafathAppResponse;)V",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/base/SingleLiveData;",
        "values",
        "Lsa/com/stc/data/entities/nafath/NafathAppStatusResponse;",
        "valueOf",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;",
        "Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;",
        "Lsa/com/stc/domain/nafath/NafathVerificationUseCase;",
        "LogLevel",
        "Lsa/com/stc/domain/nafath/NafathVerificationUseCase;",
        "Scroller",
        "p1",
        "<init>",
        "(Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;Lsa/com/stc/domain/nafath/NafathVerificationUseCase;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/nafath/NafathVerificationUseCase;

.field private Logger:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/nafath/NafathAppResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;

.field private valueOf:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/nafath/NafathAppStatusResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;Lsa/com/stc/domain/nafath/NafathVerificationUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/nafath/NafathViewModel;->getValue:Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/nafath/NafathViewModel;->LogLevel:Lsa/com/stc/domain/nafath/NafathVerificationUseCase;

    .line 20
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/nafath/NafathViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    .line 24
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/nafath/NafathViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method


# virtual methods
.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/nafath/NafathAppStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/nafath/NafathViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V
    .locals 18

    move-object/from16 v0, p0

    .line 37
    iget-object v1, v0, Lsa/com/stc/ui/nafath/NafathViewModel;->getValue:Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/nafath/NafathAppRequest;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_0
    if-nez p1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/nafath/NafathAppRequest;->Scroller()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_1
    if-nez p1, :cond_2

    move-object v7, v2

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/nafath/NafathAppRequest;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :goto_2
    if-nez p1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/nafath/NafathAppRequest;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_3
    if-nez p1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/nafath/NafathAppRequest;->a()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/nafath/NafathAppRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v10, v2

    .line 37
    new-instance v2, Lsa/com/stc/data/entities/nafath/NafathAppRequest;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/data/entities/nafath/NafathAppRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/domain/nafath/NafathAppRequestUseCase;->getValue(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v11

    .line 38
    move-object v12, v0

    check-cast v12, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v1, v0, Lsa/com/stc/ui/nafath/NafathViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    move-object v13, v1

    check-cast v13, Landroidx/lifecycle/MutableLiveData;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/nafath/NafathAppResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/ui/nafath/NafathViewModel;->Logger()Landroidx/lifecycle/LiveData;

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/nafath/NafathViewModel;->LogLevel:Lsa/com/stc/domain/nafath/NafathVerificationUseCase;

    invoke-virtual {v0, p1}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase;->valueOf(Lsa/com/stc/data/entities/nafath/NafathAppResponse;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/nafath/NafathViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/nafath/NafathAppResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/nafath/NafathViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
