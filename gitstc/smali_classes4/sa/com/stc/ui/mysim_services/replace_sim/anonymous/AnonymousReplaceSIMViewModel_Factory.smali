.class public final Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkJoinEligibilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkMySimValidationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/MySimValidationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkeSIMOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckeSIMStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final createPublicAbsherIamSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final createeSIMOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateeSIMOrderUseCase;",
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

.field private final getNationalAddressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNationalAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getStoreFeaturesEligibilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;",
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

.field private final sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
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

.field private final verifyDataOwnerUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/VerifyDataOwnerUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final verifyMobileOwnerUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/VerifyMobileOwnerUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/VerifyMobileOwnerUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/VerifyDataOwnerUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestJoinOrderCostUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestNewOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNationalAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateeSIMOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckeSIMStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/MySimValidationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->verifyMobileOwnerUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->verifyDataOwnerUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->checkJoinEligibilityUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->requestJoinOrderCostUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->requestNewOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->createPublicAbsherIamSessionProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->getNationalAddressUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->onlineConfigurationContentProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->createeSIMOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->checkeSIMOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->getStoreFeaturesEligibilityUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->getMySTCStoreOrderPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->checkMySimValidationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->getNafathAuthOptionsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/VerifyMobileOwnerUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/VerifyDataOwnerUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckJoinEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestJoinOrderCostUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RequestNewOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetNationalAddressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreateeSIMOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckeSIMStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/MySimValidationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 132
    new-instance v18, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static newInstance(Lsa/com/stc/domain/VerifyMobileOwnerUseCase;Lsa/com/stc/domain/VerifyDataOwnerUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/RequestJoinOrderCostUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/RequestNewOrderUseCase;Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;Lsa/com/stc/domain/GetNationalAddressUseCase;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/domain/CreateeSIMOrderUseCase;Lsa/com/stc/domain/CheckeSIMStatusUseCase;Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/MySimValidationUseCase;Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;
    .locals 18

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 151
    new-instance v17, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;-><init>(Lsa/com/stc/domain/VerifyMobileOwnerUseCase;Lsa/com/stc/domain/VerifyDataOwnerUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/RequestJoinOrderCostUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/RequestNewOrderUseCase;Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;Lsa/com/stc/domain/GetNationalAddressUseCase;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/domain/CreateeSIMOrderUseCase;Lsa/com/stc/domain/CheckeSIMStatusUseCase;Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/MySimValidationUseCase;Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;)V

    return-object v17
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->get()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 109
    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->verifyMobileOwnerUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/VerifyMobileOwnerUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->verifyDataOwnerUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/VerifyDataOwnerUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->checkJoinEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/CheckJoinEligibilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->requestJoinOrderCostUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/RequestJoinOrderCostUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->requestNewOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/RequestNewOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->createPublicAbsherIamSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->getNationalAddressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/GetNationalAddressUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->onlineConfigurationContentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->createeSIMOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/CreateeSIMOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->checkeSIMOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/CheckeSIMStatusUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->getStoreFeaturesEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->getMySTCStoreOrderPaymentMethodsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->checkMySimValidationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/MySimValidationUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->getNafathAuthOptionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/domain/SendNicContactOtpUseCase;

    invoke-static/range {v2 .. v17}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->newInstance(Lsa/com/stc/domain/VerifyMobileOwnerUseCase;Lsa/com/stc/domain/VerifyDataOwnerUseCase;Lsa/com/stc/domain/CheckJoinEligibilityUseCase;Lsa/com/stc/domain/RequestJoinOrderCostUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/RequestNewOrderUseCase;Lsa/com/stc/domain/CreatePublicAbsherIamSessionUseCase;Lsa/com/stc/domain/GetNationalAddressUseCase;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/domain/CreateeSIMOrderUseCase;Lsa/com/stc/domain/CheckeSIMStatusUseCase;Lsa/com/stc/domain/GetStoreFeaturesEligibilityUseCase;Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Lsa/com/stc/domain/MySimValidationUseCase;Lsa/com/stc/domain/nafath/GetNafathAuthOptionsUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel;

    move-result-object v1

    .line 110
    iget-object v2, v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
