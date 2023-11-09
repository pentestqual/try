.class public final Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final getBillHistoryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBillHistoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLatestBillUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LatestBillUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUnbilledDetailsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUnbilledDetailsUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LatestBillUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUnbilledDetailsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBillHistoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->getLatestBillUseCaseProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->getUnbilledDetailsUsecaseProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->getBillHistoryUseCaseProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->stringUtilsProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LatestBillUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUnbilledDetailsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBillHistoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;"
        }
    .end annotation

    .line 63
    new-instance v7, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/GetUnbilledDetailsUsecase;Lsa/com/stc/domain/GetBillHistoryUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;
    .locals 7

    .line 69
    new-instance v6, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;-><init>(Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/GetUnbilledDetailsUsecase;Lsa/com/stc/domain/GetBillHistoryUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/content/Account;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->get()Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;
    .locals 5

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->getLatestBillUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/LatestBillUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->getUnbilledDetailsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/GetUnbilledDetailsUsecase;

    iget-object v2, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->getBillHistoryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/GetBillHistoryUseCase;

    iget-object v3, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->stringUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/utils/StringUtils;

    iget-object v4, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/Account;

    invoke-static {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->newInstance(Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/GetUnbilledDetailsUsecase;Lsa/com/stc/domain/GetBillHistoryUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/costs/CostViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
