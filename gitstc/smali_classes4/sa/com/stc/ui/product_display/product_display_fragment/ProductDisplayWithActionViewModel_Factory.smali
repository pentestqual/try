.class public final Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final activateLandlineProductUserCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateLandlineProductUsecase;",
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

.field private final deactivateLandlineProductUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeActivateLandlineUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final deactivateMobileProductUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeactivateMobileProductUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final deactivateMobileProductWithBodyUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeactivateMobileProductWithBodyUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getAddOnListUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddOnListUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getHomeRatePlanUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHomeRatePlanUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLandLineSubscriptionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLandlineProductsListUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineProductsListUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMobileProductsListUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsListUsecase;",
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

.field private final getPostpaidDataSimSubscriptionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPrepaidDataSimSubscriptionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;",
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

.field private final getRoamingSubscriptionsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSadaRingtonesByPhoneNumberUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSadaRingtonesByPhoneNumberUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSubscriptionActionModeUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getVasContentUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetVasContentUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final injectedAccountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
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

.field private final purshaseSadaRingtoneUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PurshaseSadaRingtoneUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHomeRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineProductsListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddOnListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidContractUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateLandlineProductUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeactivateMobileProductUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeActivateLandlineUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetVasContentUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeactivateMobileProductWithBodyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSadaRingtonesByPhoneNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PurshaseSadaRingtoneUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 116
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getRatePlanUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 117
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getHomeRatePlanUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 118
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 119
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getRoamingSubscriptionsUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 120
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getMobileProductsListUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 121
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getLandlineProductsListUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 122
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getAddOnListUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 123
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getPostpaidDataSimSubscriptionsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 124
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getPrepaidDataSimSubscriptionsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 125
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getPostpaidContractUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 126
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getSubscriptionActionModeUsecaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 127
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->activateMobileProductUserCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 128
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->activateLandlineProductUserCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 129
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->deactivateMobileProductUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 130
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->deactivateLandlineProductUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 131
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getVasContentUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 132
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->deactivateMobileProductWithBodyUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 133
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 134
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->injectedAccountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 135
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getLandLineSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 136
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getSadaRingtonesByPhoneNumberUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 137
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->purshaseSadaRingtoneUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 138
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 139
    iput-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetHomeRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMobileProductsListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineProductsListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddOnListUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPostpaidContractUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateLandlineProductUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeactivateMobileProductUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeActivateLandlineUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetVasContentUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DeactivateMobileProductWithBodyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSadaRingtonesByPhoneNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PurshaseSadaRingtoneUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;"
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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 174
    new-instance v25, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v25
.end method

.method public static newInstance(Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetHomeRatePlanUsecase;Lsa/com/stc/domain/GetSawaPackagesUsecase;Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;Lsa/com/stc/domain/GetMobileProductsListUsecase;Lsa/com/stc/domain/GetLandlineProductsListUsecase;Lsa/com/stc/domain/GetAddOnListUsecase;Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;Lsa/com/stc/domain/GetPostpaidContractUsecase;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/ActivateLandlineProductUsecase;Lsa/com/stc/domain/DeactivateMobileProductUsecase;Lsa/com/stc/domain/DeActivateLandlineUsecase;Lsa/com/stc/domain/GetVasContentUsecase;Lsa/com/stc/domain/DeactivateMobileProductWithBodyUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;Lsa/com/stc/domain/GetSadaRingtonesByPhoneNumberUseCase;Lsa/com/stc/domain/PurshaseSadaRingtoneUseCase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;
    .locals 25

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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 197
    new-instance v24, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;-><init>(Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetHomeRatePlanUsecase;Lsa/com/stc/domain/GetSawaPackagesUsecase;Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;Lsa/com/stc/domain/GetMobileProductsListUsecase;Lsa/com/stc/domain/GetLandlineProductsListUsecase;Lsa/com/stc/domain/GetAddOnListUsecase;Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;Lsa/com/stc/domain/GetPostpaidContractUsecase;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/ActivateLandlineProductUsecase;Lsa/com/stc/domain/DeactivateMobileProductUsecase;Lsa/com/stc/domain/DeActivateLandlineUsecase;Lsa/com/stc/domain/GetVasContentUsecase;Lsa/com/stc/domain/DeactivateMobileProductWithBodyUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;Lsa/com/stc/domain/GetSadaRingtonesByPhoneNumberUseCase;Lsa/com/stc/domain/PurshaseSadaRingtoneUseCase;Lsa/com/stc/data/entities/UserDetails;)V

    return-object v24
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->get()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;
    .locals 25

    move-object/from16 v0, p0

    .line 144
    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getRatePlanUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/GetRatePlanUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getHomeRatePlanUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/GetHomeRatePlanUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/GetSawaPackagesUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getRoamingSubscriptionsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getMobileProductsListUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/GetMobileProductsListUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getLandlineProductsListUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/GetLandlineProductsListUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getAddOnListUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/GetAddOnListUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getPostpaidDataSimSubscriptionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getPrepaidDataSimSubscriptionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getPostpaidContractUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/GetPostpaidContractUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getSubscriptionActionModeUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->activateMobileProductUserCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/ActivateMobileProductUserCase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->activateLandlineProductUserCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/domain/ActivateLandlineProductUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->deactivateMobileProductUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/DeactivateMobileProductUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->deactivateLandlineProductUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/domain/DeActivateLandlineUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getVasContentUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/domain/GetVasContentUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->deactivateMobileProductWithBodyUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/domain/DeactivateMobileProductWithBodyUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/MySTCApplication;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->injectedAccountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getLandLineSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->getSadaRingtonesByPhoneNumberUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/domain/GetSadaRingtonesByPhoneNumberUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->purshaseSadaRingtoneUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/domain/PurshaseSadaRingtoneUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/data/entities/UserDetails;

    invoke-static/range {v2 .. v24}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetHomeRatePlanUsecase;Lsa/com/stc/domain/GetSawaPackagesUsecase;Lsa/com/stc/domain/GetRoamingSubscriptionsUsecase;Lsa/com/stc/domain/GetMobileProductsListUsecase;Lsa/com/stc/domain/GetLandlineProductsListUsecase;Lsa/com/stc/domain/GetAddOnListUsecase;Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;Lsa/com/stc/domain/GetPrepaidDataSimSubscriptionsUseCase;Lsa/com/stc/domain/GetPostpaidContractUsecase;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/ActivateLandlineProductUsecase;Lsa/com/stc/domain/DeactivateMobileProductUsecase;Lsa/com/stc/domain/DeActivateLandlineUsecase;Lsa/com/stc/domain/GetVasContentUsecase;Lsa/com/stc/domain/DeactivateMobileProductWithBodyUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetLandLineAddonsSubscriptionUseCase;Lsa/com/stc/domain/GetSadaRingtonesByPhoneNumberUseCase;Lsa/com/stc/domain/PurshaseSadaRingtoneUseCase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel;

    move-result-object v1

    .line 145
    iget-object v2, v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
