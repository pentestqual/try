.class public final Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R(\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R#\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "values",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Lsa/com/stc/data/entities/number_details/RechargeHistory;",
        "getValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "Logger",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;",
        "Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;",
        "valueOf",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/utils/StringUtils;",
        "Lsa/com/stc/utils/StringUtils;",
        "()Lsa/com/stc/utils/StringUtils;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private final Logger:Lsa/com/stc/data/entities/content/Account;

.field private getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/number_details/RechargeHistory;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/utils/StringUtils;

.field private final values:Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;->values:Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;->valueOf:Lsa/com/stc/utils/StringUtils;

    .line 19
    iput-object p3, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;->Logger:Lsa/com/stc/data/entities/content/Account;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;->Logger:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/utils/StringUtils;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;->valueOf:Lsa/com/stc/utils/StringUtils;

    return-object v0
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/number_details/RechargeHistory;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final values()V
    .locals 9

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;->Logger:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;->values:Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/number_details/tabs/balance/rechargehistory/RechargeHistoryViewmodel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
