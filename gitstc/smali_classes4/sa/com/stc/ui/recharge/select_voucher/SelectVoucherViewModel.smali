.class public final Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Logger",
        "()Lsa/com/stc/data/entities/content/ServiceType;",
        "",
        "valueOf",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/content/recharge/VouchersMessage;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/content/Account;",
        "getValue",
        "Lsa/com/stc/data/entities/content/Account;",
        "values",
        "()Lsa/com/stc/data/entities/content/Account;",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/domain/GetRechargeVouchersUsecase;",
        "Lsa/com/stc/domain/GetRechargeVouchersUsecase;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/domain/GetRechargeVouchersUsecase;Lsa/com/stc/data/entities/content/Account;)V"
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
.field private Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/recharge/VouchersMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/data/entities/content/Account;

.field private final valueOf:Lsa/com/stc/domain/GetRechargeVouchersUsecase;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetRechargeVouchersUsecase;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->valueOf:Lsa/com/stc/domain/GetRechargeVouchersUsecase;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/recharge/VouchersMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->values:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Lsa/com/stc/data/entities/content/ServiceType;
    .locals 2

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()V
    .locals 9

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->valueOf:Lsa/com/stc/domain/GetRechargeVouchersUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->values:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    .line 28
    move-object v1, p0

    check-cast v1, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetRechargeVouchersUsecase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 28
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->getValue:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method
