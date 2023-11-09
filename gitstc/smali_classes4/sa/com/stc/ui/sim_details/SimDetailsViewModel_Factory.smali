.class public final Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/sim_details/SimDetailsViewModel;",
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

.field private final checkUserEligibilityForMyStoreOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
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

.field private final deleteSecondarySimUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeleteSecondarySimUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getEsimActivationInstructionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetEsimActivationInstructionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSimDetailsWithStoreFeaturesCheckUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;",
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

.field private final updateMultiSimPrimarySimUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateMultiSimPrimarySimUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateMultiSimsNamesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateMultiSimsNamesUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeleteSecondarySimUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateMultiSimPrimarySimUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateMultiSimsNamesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetEsimActivationInstructionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->deleteSecondarySimUsecaseProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->getSimDetailsWithStoreFeaturesCheckUseCaseProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->checkUserEligibilityForMyStoreOrderUseCaseProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->updateMultiSimPrimarySimUseCaseProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->updateMultiSimsNamesUseCaseProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->getEsimActivationInstructionUseCaseProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p10, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeleteSecondarySimUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateMultiSimPrimarySimUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateMultiSimsNamesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetEsimActivationInstructionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;"
        }
    .end annotation

    .line 88
    new-instance v11, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/DeleteSecondarySimUsecase;Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/UpdateMultiSimPrimarySimUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/UpdateMultiSimsNamesUseCase;Lsa/com/stc/domain/GetEsimActivationInstructionUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;)Lsa/com/stc/ui/sim_details/SimDetailsViewModel;
    .locals 11

    .line 100
    new-instance v10, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

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

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/DeleteSecondarySimUsecase;Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/UpdateMultiSimPrimarySimUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/UpdateMultiSimsNamesUseCase;Lsa/com/stc/domain/GetEsimActivationInstructionUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->get()Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/sim_details/SimDetailsViewModel;
    .locals 10

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->deleteSecondarySimUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/DeleteSecondarySimUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->getSimDetailsWithStoreFeaturesCheckUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->checkUserEligibilityForMyStoreOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->updateMultiSimPrimarySimUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/UpdateMultiSimPrimarySimUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->updateMultiSimsNamesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/UpdateMultiSimsNamesUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->getEsimActivationInstructionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/GetEsimActivationInstructionUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    invoke-static/range {v1 .. v9}, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/DeleteSecondarySimUsecase;Lsa/com/stc/domain/GetSimDetailsWithStoreFeaturesCheckUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/UpdateMultiSimPrimarySimUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/UpdateMultiSimsNamesUseCase;Lsa/com/stc/domain/GetEsimActivationInstructionUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;)Lsa/com/stc/ui/sim_details/SimDetailsViewModel;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lsa/com/stc/ui/sim_details/SimDetailsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
