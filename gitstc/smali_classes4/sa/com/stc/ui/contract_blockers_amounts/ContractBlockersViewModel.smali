.class public final Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\rR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000f0\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "values",
        "()D",
        "Lsa/com/stc/data/entities/UserAllBillsContainer;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/UserAllBillsContainer;)V",
        "",
        "Lsa/com/stc/data/entities/payment/PaymentType;",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/payment/PaymentType;",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Landroidx/lifecycle/MutableLiveData;",
        "LogLevel",
        "",
        "Lsa/com/stc/data/entities/UserBill;",
        "Ljava/util/List;",
        "valueOf",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/domain/getUsersAllBillsUseCase;",
        "Logger",
        "Lsa/com/stc/domain/getUsersAllBillsUseCase;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "<init>",
        "(Lsa/com/stc/domain/getUsersAllBillsUseCase;)V"
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
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/UserBill;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/domain/getUsersAllBillsUseCase;

.field private final getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/UserAllBillsContainer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/getUsersAllBillsUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->Logger:Lsa/com/stc/domain/getUsersAllBillsUseCase;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->LogLevel:Ljava/util/List;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;Lsa/com/stc/data/entities/UserAllBillsContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->getValue(Lsa/com/stc/data/entities/UserAllBillsContainer;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/UserAllBillsContainer;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserAllBillsContainer;->Logger()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->valueOf()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/UserBill;

    .line 38
    invoke-virtual {v3}, Lsa/com/stc/data/entities/UserBill;->SummaryContentAdapter()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/UserBill;->valueOf()Ljava/lang/String;

    move-result-object v4

    const-string v6, "unpaid"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lsa/com/stc/data/entities/UserBill;->valueOf()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partial"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;Lsa/com/stc/data/entities/UserAllBillsContainer;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->LogLevel(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;Lsa/com/stc/data/entities/UserAllBillsContainer;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/UserAllBillsContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Lsa/com/stc/data/entities/payment/PaymentType;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    return-object p1

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    return-object p1
.end method

.method public final getValue()V
    .locals 8

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->Logger:Lsa/com/stc/domain/getUsersAllBillsUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/getUsersAllBillsUseCase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 30
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/UserBill;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public final values()D
    .locals 5

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->LogLevel:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lsa/com/stc/data/entities/UserBill;

    .line 42
    invoke-virtual {v3}, Lsa/com/stc/data/entities/UserBill;->values()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(DI)D

    move-result-wide v0

    return-wide v0
.end method

.method public final values(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/UserBill;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersViewModel;->LogLevel:Ljava/util/List;

    return-void
.end method
