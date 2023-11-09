.class public final Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;",
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

.field private final activateMobileProductUserCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
            ">;"
        }
    .end annotation
.end field

.field private final activatePostpaidRetentionOfferUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final checkEligibilityUseCaseProvider:Ljavax/inject/Provider;
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final getChangePackageUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetChangePackageUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMobileProductsClassificationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getNewSubscriptionsOptionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPackageSupportedRoutersUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPostpaidPackagesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidPackagesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRatePlanUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppSurveyUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final loadDowngradeReasonsByKeyUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;",
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

.field private final submitDowngradeReasonUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetChangePackageUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->activateMobileProductUserCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->getRatePlanUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->submitDowngradeReasonUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->getMobileProductsClassificationUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->getPostpaidPackagesUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->loadDowngradeReasonsByKeyUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->inAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->getChangePackageUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->activatePostpaidRetentionOfferUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->getNewSubscriptionsOptionsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->getPackageSupportedRoutersUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->checkEligibilityUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidPackagesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetChangePackageUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;"
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

    .line 130
    new-instance v18, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static newInstance(Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;Lsa/com/stc/domain/GetPostpaidPackagesUseCase;Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GetChangePackageUsecase;Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;)Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;
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

    .line 147
    new-instance v17, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;-><init>(Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;Lsa/com/stc/domain/GetPostpaidPackagesUseCase;Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GetChangePackageUsecase;Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V

    return-object v17
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->get()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 108
    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->activateMobileProductUserCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/ActivateMobileProductUserCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->getRatePlanUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/GetRatePlanUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/data/entities/UserDetails;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->submitDowngradeReasonUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->getMobileProductsClassificationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->getPostpaidPackagesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/GetPostpaidPackagesUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->loadDowngradeReasonsByKeyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->inAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/GetInAppSurveyUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->getChangePackageUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/GetChangePackageUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->activatePostpaidRetentionOfferUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/MySTCApplication;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->getNewSubscriptionsOptionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->getPackageSupportedRoutersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->checkEligibilityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    invoke-static/range {v2 .. v17}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->newInstance(Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/SubmitDowngradeReasonUseCase;Lsa/com/stc/domain/GetMobileProductsClassificationUseCase;Lsa/com/stc/domain/GetPostpaidPackagesUseCase;Lsa/com/stc/domain/DowngradeReasonsByKeyUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GetChangePackageUsecase;Lsa/com/stc/domain/ActivatePostpaidRetentionOfferUseCase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/UserNewSubscriptionsOptionsUseCase;Lsa/com/stc/domain/GetPackageSupportedRoutersUseCase;Lsa/com/stc/domain/CheckUserEligibilityForMyStoreOrderUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;)Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel;

    move-result-object v1

    .line 109
    iget-object v2, v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
