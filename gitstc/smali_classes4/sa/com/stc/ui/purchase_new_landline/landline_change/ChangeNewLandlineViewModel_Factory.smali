.class public final Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;",
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

.field private final callPrivacyManagementUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CallPrivacyManagementUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getJoodFamilyUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJoodFamilyUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLandlineFeesCalculationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLlWizardStepsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLlWizardStepsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPlateOptionsContentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateOptionsContentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getVisitScheduleUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetVisitScheduleUseCase;",
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

.field private final mySTCApplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final postReserveTechnicalAppointmentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final reviseLandlineOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ReviseLandlineOrderUseCase;",
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

.field private final submitNewLLOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitNewLLOrderUseCase;",
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

.field private final vasContentMessagesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CallPrivacyManagementUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJoodFamilyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetVisitScheduleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ReviseLandlineOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLlWizardStepsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitNewLLOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateOptionsContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->vasContentMessagesUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->callPrivacyManagementUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->getJoodFamilyUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->getVisitScheduleUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->getLandlineFeesCalculationsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->postReserveTechnicalAppointmentUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->reviseLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->getLlWizardStepsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->submitNewLLOrderUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->getPlateOptionsContentUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CallPrivacyManagementUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJoodFamilyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetVisitScheduleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SendNicContactOtpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ReviseLandlineOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLlWizardStepsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitNewLLOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPlateOptionsContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;"
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

    .line 124
    new-instance v17, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;Lsa/com/stc/domain/CallPrivacyManagementUseCase;Lsa/com/stc/domain/GetJoodFamilyUseCase;Lsa/com/stc/domain/GetVisitScheduleUseCase;Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;Lsa/com/stc/domain/ReviseLandlineOrderUseCase;Lsa/com/stc/domain/GetLlWizardStepsUseCase;Lsa/com/stc/domain/SubmitNewLLOrderUseCase;Lsa/com/stc/domain/GetPlateOptionsContentUseCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;
    .locals 17

    .line 140
    new-instance v16, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;Lsa/com/stc/domain/CallPrivacyManagementUseCase;Lsa/com/stc/domain/GetJoodFamilyUseCase;Lsa/com/stc/domain/GetVisitScheduleUseCase;Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;Lsa/com/stc/domain/ReviseLandlineOrderUseCase;Lsa/com/stc/domain/GetLlWizardStepsUseCase;Lsa/com/stc/domain/SubmitNewLLOrderUseCase;Lsa/com/stc/domain/GetPlateOptionsContentUseCase;Lsa/com/stc/MySTCApplication;)V

    return-object v16
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->get()Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 103
    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->vasContentMessagesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->callPrivacyManagementUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/CallPrivacyManagementUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->getJoodFamilyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/GetJoodFamilyUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->getVisitScheduleUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/GetVisitScheduleUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->getLandlineFeesCalculationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->summarySectionDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->sendNicContactOtpUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/SendNicContactOtpUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->postReserveTechnicalAppointmentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->reviseLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/ReviseLandlineOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->getLlWizardStepsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/GetLlWizardStepsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->submitNewLLOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/SubmitNewLLOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->getPlateOptionsContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/GetPlateOptionsContentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/MySTCApplication;

    invoke-static/range {v2 .. v16}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;Lsa/com/stc/domain/CallPrivacyManagementUseCase;Lsa/com/stc/domain/GetJoodFamilyUseCase;Lsa/com/stc/domain/GetVisitScheduleUseCase;Lsa/com/stc/domain/GetLandlineFeesCalculationsUseCase;Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/PostReserveTechnicalAppointmentUseCase;Lsa/com/stc/domain/ReviseLandlineOrderUseCase;Lsa/com/stc/domain/GetLlWizardStepsUseCase;Lsa/com/stc/domain/SubmitNewLLOrderUseCase;Lsa/com/stc/domain/GetPlateOptionsContentUseCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    move-result-object v1

    .line 104
    iget-object v2, v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
