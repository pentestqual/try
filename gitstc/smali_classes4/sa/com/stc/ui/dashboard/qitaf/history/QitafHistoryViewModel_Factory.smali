.class public final Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final changeQitafPrimaryNumberUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final deeplinkViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final getQitafAccountsSummaryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getQitafActivityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafActivityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getQitafDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafDetailsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getQitafDonationContentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafDonationContentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getQitafTiersUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafTiersUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getQitafTransferAmountUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafTransferAmountUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getQitafUserAuthorityDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;",
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

.field private final postQitafDonationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostQitafDonationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final qitafTransferPointsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/QitafTransferPointsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateQitafUserAuthorityUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafActivityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafTransferAmountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafDonationContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostQitafDonationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/QitafTransferPointsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafTiersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafAccountsSummaryUseCaseProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafActivityUseCaseProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafTransferAmountUseCaseProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafDonationContentUseCaseProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p5, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->postQitafDonationUseCaseProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p6, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->qitafTransferPointsUseCaseProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p7, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafTiersUseCaseProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p8, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafDetailsUseCaseProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p9, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->changeQitafPrimaryNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p10, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafUserAuthorityDetailsUseCaseProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p11, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->updateQitafUserAuthorityUsecaseProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p12, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 92
    iput-object p13, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 93
    iput-object p14, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    .line 94
    iput-object p15, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafActivityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafTransferAmountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafDonationContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostQitafDonationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/QitafTransferPointsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafTiersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/deeplink/DeeplinkViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;"
        }
    .end annotation

    .line 120
    new-instance v16, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;

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

    invoke-direct/range {v0 .. v15}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/domain/GetQitafActivityUseCase;Lsa/com/stc/domain/GetQitafTransferAmountUseCase;Lsa/com/stc/domain/GetQitafDonationContentUseCase;Lsa/com/stc/domain/PostQitafDonationUseCase;Lsa/com/stc/domain/QitafTransferPointsUseCase;Lsa/com/stc/domain/GetQitafTiersUseCase;Lsa/com/stc/domain/GetQitafDetailsUseCase;Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;)Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;
    .locals 16

    .line 136
    new-instance v15, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;-><init>(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/domain/GetQitafActivityUseCase;Lsa/com/stc/domain/GetQitafTransferAmountUseCase;Lsa/com/stc/domain/GetQitafDonationContentUseCase;Lsa/com/stc/domain/PostQitafDonationUseCase;Lsa/com/stc/domain/QitafTransferPointsUseCase;Lsa/com/stc/domain/GetQitafTiersUseCase;Lsa/com/stc/domain/GetQitafDetailsUseCase;Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;)V

    return-object v15
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->get()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;
    .locals 15

    .line 99
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafAccountsSummaryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafActivityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetQitafActivityUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafTransferAmountUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/GetQitafTransferAmountUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafDonationContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/GetQitafDonationContentUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->postQitafDonationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/PostQitafDonationUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->qitafTransferPointsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/QitafTransferPointsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafTiersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/GetQitafTiersUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/GetQitafDetailsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->changeQitafPrimaryNumberUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->getQitafUserAuthorityDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->updateQitafUserAuthorityUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->deeplinkViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    invoke-static/range {v1 .. v14}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/domain/GetQitafActivityUseCase;Lsa/com/stc/domain/GetQitafTransferAmountUseCase;Lsa/com/stc/domain/GetQitafDonationContentUseCase;Lsa/com/stc/domain/PostQitafDonationUseCase;Lsa/com/stc/domain/QitafTransferPointsUseCase;Lsa/com/stc/domain/GetQitafTiersUseCase;Lsa/com/stc/domain/GetQitafDetailsUseCase;Lsa/com/stc/domain/ChangeQitafPrimaryNumberUseCase;Lsa/com/stc/domain/GetQitafUserAuthorityDetailsUseCase;Lsa/com/stc/domain/UpdateQitafUserAuthorityUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/ui/deeplink/DeeplinkViewModel;)Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
