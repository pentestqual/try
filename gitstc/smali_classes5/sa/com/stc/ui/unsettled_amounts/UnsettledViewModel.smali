.class public final Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010,\u001a\u00020\u0014\u0012\u0006\u0010-\u001a\u00020\u0017\u0012\u0006\u0010.\u001a\u00020\u001a\u0012\u0006\u0010/\u001a\u00020*\u00a2\u0006\u0004\u00080\u00101J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001eR$\u0010$\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\u0015\u0010\"\"\u0004\u0008\u0003\u0010#R$\u0010)\u001a\u0004\u0018\u00010%8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010&\u001a\u0004\u0008\u000e\u0010\'\"\u0004\u0008\u0003\u0010(R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u0006\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010+"
    }
    d2 = {
        "Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "getValue",
        "()V",
        "",
        "extraCallback",
        "()Z",
        "SummaryHeaderAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/BlacklistedAccounts;",
        "Landroidx/lifecycle/MutableLiveData;",
        "LogLevel",
        "Lokhttp3/ResponseBody;",
        "values",
        "Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Logger",
        "Lsa/com/stc/domain/GetBlackListedAccountsUseCase;",
        "valueOf",
        "Lsa/com/stc/domain/GetBlackListedAccountsUseCase;",
        "Lsa/com/stc/domain/GetTerminatedAccountBillsUseCase;",
        "Lsa/com/stc/domain/GetTerminatedAccountBillsUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/GetTerminatedBillPDFUseCase;",
        "Lsa/com/stc/domain/GetTerminatedBillPDFUseCase;",
        "Scroller$Companion",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/BlacklistedAccount;",
        "Lsa/com/stc/data/entities/BlacklistedAccount;",
        "()Lsa/com/stc/data/entities/BlacklistedAccount;",
        "(Lsa/com/stc/data/entities/BlacklistedAccount;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/TerminatedAccountBill;",
        "Lsa/com/stc/data/entities/TerminatedAccountBill;",
        "()Lsa/com/stc/data/entities/TerminatedAccountBill;",
        "(Lsa/com/stc/data/entities/TerminatedAccountBill;)V",
        "Scroller",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/domain/GetBlackListedAccountsUseCase;Lsa/com/stc/domain/GetTerminatedAccountBillsUseCase;Lsa/com/stc/domain/GetTerminatedBillPDFUseCase;Lsa/com/stc/data/entities/UserDetails;)V"
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
.field private LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/domain/GetTerminatedAccountBillsUseCase;

.field private final Scroller$Companion:Lsa/com/stc/data/entities/UserDetails;

.field private final SummaryContentAdapter:Lsa/com/stc/domain/GetTerminatedBillPDFUseCase;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/BlacklistedAccount;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/TerminatedAccountBill;

.field private final getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/BlacklistedAccounts;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/domain/GetBlackListedAccountsUseCase;

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetBlackListedAccountsUseCase;Lsa/com/stc/domain/GetTerminatedAccountBillsUseCase;Lsa/com/stc/domain/GetTerminatedBillPDFUseCase;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->valueOf:Lsa/com/stc/domain/GetBlackListedAccountsUseCase;

    .line 20
    iput-object p2, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->Logger:Lsa/com/stc/domain/GetTerminatedAccountBillsUseCase;

    .line 21
    iput-object p3, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetTerminatedBillPDFUseCase;

    .line 22
    iput-object p4, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->Scroller$Companion:Lsa/com/stc/data/entities/UserDetails;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/TerminatedAccountBill;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/TerminatedAccountBill;

    return-object v0
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()V
    .locals 10

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetTerminatedBillPDFUseCase;

    .line 51
    iget-object v1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/BlacklistedAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/BlacklistedAccount;->values()Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_0
    iget-object v3, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/TerminatedAccountBill;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/TerminatedAccountBill;->values()Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/GetTerminatedBillPDFUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 53
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 9

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->Logger:Lsa/com/stc/domain/GetTerminatedAccountBillsUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/BlacklistedAccount;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/BlacklistedAccount;->values()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetTerminatedAccountBillsUseCase;->getValue(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final extraCallback()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->Scroller$Companion:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->areNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final getValue()V
    .locals 10

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->valueOf:Lsa/com/stc/domain/GetBlackListedAccountsUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lsa/com/stc/domain/GetBlackListedAccountsUseCase;->Logger$default(Lsa/com/stc/domain/GetBlackListedAccountsUseCase;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 42
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/BlacklistedAccount;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/BlacklistedAccount;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/TerminatedAccountBill;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/TerminatedAccountBill;

    return-void
.end method

.method public final valueOf()Lsa/com/stc/data/entities/BlacklistedAccount;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/BlacklistedAccount;

    return-object v0
.end method

.method public final values()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/BlacklistedAccounts;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
