.class public final Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;",
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

.field private final activateDPPUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateDPPUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final activateProtectionPlanUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActiviteProtectionPlanUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkDPPEligibilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDPPEligibilityByPhoneUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final getPostpaidContractUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidContractUsecase;",
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

.field private final onlineConfigurationContentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;"
        }
    .end annotation
.end field

.field private final userDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidContractUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActiviteProtectionPlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDPPEligibilityByPhoneUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateDPPUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->getPostpaidContractUsecaseProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->activateProtectionPlanUsecaseProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->checkDPPEligibilityUseCaseProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->onlineConfigurationContentProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p8, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->activateDPPUseCaseProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p9, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidContractUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActiviteProtectionPlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDPPEligibilityByPhoneUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateDPPUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;"
        }
    .end annotation

    .line 82
    new-instance v10, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lsa/com/stc/domain/GetPostpaidContractUsecase;Lsa/com/stc/domain/ActiviteProtectionPlanUsecase;Lsa/com/stc/domain/GetDPPEligibilityByPhoneUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/domain/ActivateDPPUseCase;)Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;
    .locals 10

    .line 92
    new-instance v9, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;-><init>(Lsa/com/stc/domain/GetPostpaidContractUsecase;Lsa/com/stc/domain/ActiviteProtectionPlanUsecase;Lsa/com/stc/domain/GetDPPEligibilityByPhoneUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/domain/ActivateDPPUseCase;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->get()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;
    .locals 9

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->getPostpaidContractUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/GetPostpaidContractUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->activateProtectionPlanUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/ActiviteProtectionPlanUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->checkDPPEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/GetDPPEligibilityByPhoneUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/MySTCApplication;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->onlineConfigurationContentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->activateDPPUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/ActivateDPPUseCase;

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetPostpaidContractUsecase;Lsa/com/stc/domain/ActiviteProtectionPlanUsecase;Lsa/com/stc/domain/GetDPPEligibilityByPhoneUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/domain/ActivateDPPUseCase;)Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
