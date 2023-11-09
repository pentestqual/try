.class public final Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;",
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

.field private final cancelNumberUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelNumberUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkNumberProactiveOffersEligibilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final deActivateLandlineRetentionOfferUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLandlineReactiveRetentionOffersUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPostpaidReactiveRetentionOffersUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPrepaidReactiveRetentionOffersUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final loadCancellationReasonsByKeyUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;",
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

.field private final rejectRetentionOfferUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RejectRetentionOfferUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            "Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RejectRetentionOfferUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p2, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p3, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->loadCancellationReasonsByKeyUseCaseProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p4, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->cancelNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p5, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->deActivateLandlineRetentionOfferUseCaseProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p6, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->checkNumberProactiveOffersEligibilityUseCaseProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p7, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->getPostpaidReactiveRetentionOffersUsecaseProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p8, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->getPrepaidReactiveRetentionOffersUsecaseProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p9, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->getLandlineReactiveRetentionOffersUsecaseProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p10, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->rejectRetentionOfferUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p11, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;
    .locals 13
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
            "Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CancelNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RejectRetentionOfferUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;"
        }
    .end annotation

    .line 94
    new-instance v12, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;Lsa/com/stc/domain/CancelNumberUseCase;Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;Lsa/com/stc/domain/RejectRetentionOfferUseCase;)Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;
    .locals 12

    .line 106
    new-instance v11, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

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

    invoke-direct/range {v0 .. v10}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;Lsa/com/stc/domain/CancelNumberUseCase;Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;Lsa/com/stc/domain/RejectRetentionOfferUseCase;)V

    return-object v11
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->get()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;
    .locals 11

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->loadCancellationReasonsByKeyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->cancelNumberUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/CancelNumberUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->deActivateLandlineRetentionOfferUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->checkNumberProactiveOffersEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->getPostpaidReactiveRetentionOffersUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->getPrepaidReactiveRetentionOffersUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->getLandlineReactiveRetentionOffersUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->rejectRetentionOfferUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/domain/RejectRetentionOfferUseCase;

    invoke-static/range {v1 .. v10}, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/LoadCancellationReasonsByKeyUseCase;Lsa/com/stc/domain/CancelNumberUseCase;Lsa/com/stc/domain/DeActivateLandlineRetentionOfferUseCase;Lsa/com/stc/domain/CheckNumberProactiveOffersEligibilityUseCase;Lsa/com/stc/domain/GetPostpaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetPrepaidReactiveRetentionOffersUsecase;Lsa/com/stc/domain/GetLandlineReactiveRetentionOffersUsecase;Lsa/com/stc/domain/RejectRetentionOfferUseCase;)Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lsa/com/stc/ui/deactivate_your_sim/CancelNumberViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
