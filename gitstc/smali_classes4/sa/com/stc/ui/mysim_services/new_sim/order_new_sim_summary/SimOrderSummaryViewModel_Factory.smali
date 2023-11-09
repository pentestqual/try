.class public final Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
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

.field private final createAbsherIamSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final createIamSessionAnonymousUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateIamSessionAnonymousUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMySTCStoreOrderPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNafathAuthOptionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;",
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

.field private final requestJoinOrderCostUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestJoinOrderCostUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final requestNewOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestNewOrderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSIMOrderCostUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestSIMOrderCostUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final submitMyStoreOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final summarySectionDataMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestNewOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestSIMOrderCostUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestJoinOrderCostUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateIamSessionAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->createAbsherIamSessionProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->submitMyStoreOrderUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p3, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->requestNewOrderUseCaseProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p4, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->requestSIMOrderCostUseCaseProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p5, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->requestJoinOrderCostUseCaseProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p6, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p7, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->getMySTCStoreOrderPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p8, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->createIamSessionAnonymousUseCaseProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p9, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p10, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->getNafathAuthOptionsUseCaseProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p11, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p12, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p13, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestNewOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestSIMOrderCostUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestJoinOrderCostUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateIamSessionAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;"
        }
    .end annotation

    .line 106
    new-instance v14, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;Lsa/com/stc/domain/RequestNewOrderUseCase;Lsa/com/stc/domain/RequestSIMOrderCostUseCase;Lsa/com/stc/domain/RequestJoinOrderCostUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/CreateIamSessionAnonymousUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;
    .locals 14

    .line 121
    new-instance v13, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;-><init>(Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;Lsa/com/stc/domain/RequestNewOrderUseCase;Lsa/com/stc/domain/RequestSIMOrderCostUseCase;Lsa/com/stc/domain/RequestJoinOrderCostUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/CreateIamSessionAnonymousUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)V

    return-object v13
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->get()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;
    .locals 13

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->createAbsherIamSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->submitMyStoreOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->requestNewOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/RequestNewOrderUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->requestSIMOrderCostUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/RequestSIMOrderCostUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->requestJoinOrderCostUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/RequestJoinOrderCostUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->getMySTCStoreOrderPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->createIamSessionAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/CreateIamSessionAnonymousUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->getNafathAuthOptionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsa/com/stc/MySTCApplication;

    invoke-static/range {v1 .. v12}, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->newInstance(Lsa/com/stc/domain/CreateAbsherIamSessionUseCase;Lsa/com/stc/domain/SubmitMyStoreOrderUseCase;Lsa/com/stc/domain/RequestNewOrderUseCase;Lsa/com/stc/domain/RequestSIMOrderCostUseCase;Lsa/com/stc/domain/RequestJoinOrderCostUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/CreateIamSessionAnonymousUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
