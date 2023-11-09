.class public final Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/product_display/ProductDisplayViewModel;",
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

.field private final checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final generateOtuRequestUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GenerateOtuRequestUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getActiveDCBSubscriptionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getIsAppRatedBeforeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMySadaRingtonesByPhoneNumberUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;",
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

.field private final initializeLandlineOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiateLLOrderUseCase;",
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
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiateLLOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GenerateOtuRequestUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p2, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->getRatePlanUsecaseProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p3, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->getIsAppRatedBeforeUseCaseProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p4, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->activateMobileProductUserCaseProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p5, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->initializeLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p6, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->getActiveDCBSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p7, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p8, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->getMySadaRingtonesByPhoneNumberUseCaseProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p9, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->inAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p10, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->generateOtuRequestUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p11, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetRatePlanUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/ActivateMobileProductUserCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiateLLOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GenerateOtuRequestUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;"
        }
    .end annotation

    .line 94
    new-instance v12, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;

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

    invoke-direct/range {v0 .. v11}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/InitiateLLOrderUseCase;Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GenerateOtuRequestUseCase;)Lsa/com/stc/ui/product_display/ProductDisplayViewModel;
    .locals 12

    .line 106
    new-instance v11, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

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

    invoke-direct/range {v0 .. v10}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/InitiateLLOrderUseCase;Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GenerateOtuRequestUseCase;)V

    return-object v11
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->get()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/product_display/ProductDisplayViewModel;
    .locals 11

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->getRatePlanUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetRatePlanUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->getIsAppRatedBeforeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->activateMobileProductUserCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/ActivateMobileProductUserCase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->initializeLandlineOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/InitiateLLOrderUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->getActiveDCBSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->getMySadaRingtonesByPhoneNumberUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->inAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/domain/GetInAppSurveyUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->generateOtuRequestUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/domain/GenerateOtuRequestUseCase;

    invoke-static/range {v1 .. v10}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetRatePlanUsecase;Lsa/com/stc/domain/GetIsAppRatedBeforeUseCase;Lsa/com/stc/domain/ActivateMobileProductUserCase;Lsa/com/stc/domain/InitiateLLOrderUseCase;Lsa/com/stc/domain/GetActiveDCBSubscriptionUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetMySadaRingtonesByPhoneNumberUseCase;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/GenerateOtuRequestUseCase;)Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
