.class public final Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\r\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\"\u0004\u0008\n\u0010\u0013R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/content/recharge/VouchersMessage;",
        "values",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/domain/GetRechargeVouchersUsecase;",
        "LogLevel",
        "Lsa/com/stc/domain/GetRechargeVouchersUsecase;",
        "getValue",
        "",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "Landroidx/lifecycle/LiveData;",
        "Logger",
        "()Landroidx/lifecycle/LiveData;",
        "<init>",
        "(Lsa/com/stc/domain/GetRechargeVouchersUsecase;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/GetRechargeVouchersUsecase;

.field private valueOf:Ljava/lang/Boolean;

.field private values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/content/recharge/VouchersMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetRechargeVouchersUsecase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountViewModel;->LogLevel:Lsa/com/stc/domain/GetRechargeVouchersUsecase;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountViewModel;->valueOf:Ljava/lang/Boolean;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountViewModel;->valueOf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
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
        name = "Logger"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 8

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountViewModel;->LogLevel:Lsa/com/stc/domain/GetRechargeVouchersUsecase;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lsa/com/stc/domain/GetRechargeVouchersUsecase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountViewModel;->valueOf:Ljava/lang/Boolean;

    return-void
.end method
