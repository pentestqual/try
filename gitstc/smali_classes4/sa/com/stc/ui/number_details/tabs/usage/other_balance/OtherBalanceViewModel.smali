.class public final Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013\"\u0004\u0008\u0008\u0010\u0014R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;",
        "Logger",
        "Landroidx/lifecycle/MutableLiveData;",
        "values",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "Lsa/com/stc/domain/GetPrePaidBalanceUsecase;",
        "Lsa/com/stc/domain/GetPrePaidBalanceUsecase;",
        "Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;",
        "()Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;",
        "(Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;)V",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/domain/GetPrePaidBalanceUsecase;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/GetPrePaidBalanceUsecase;

.field private Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/data/entities/content/Account;

.field public valueOf:Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetPrePaidBalanceUsecase;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel;->LogLevel:Lsa/com/stc/domain/GetPrePaidBalanceUsecase;

    .line 15
    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel;->valueOf:Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel;->valueOf:Lsa/com/stc/data/entities/prepaid_balance/PrePaidBalance;

    return-void
.end method

.method public final getValue()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final valueOf()V
    .locals 10

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel;->LogLevel:Lsa/com/stc/domain/GetPrePaidBalanceUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/GetPrePaidBalanceUsecase;->valueOf(Ljava/lang/String;Z)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 25
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/number_details/tabs/usage/other_balance/OtherBalanceViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
