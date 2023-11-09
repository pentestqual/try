.class public final Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/epayment/PaymentViewModel;",
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

.field private final checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final createPaymentMada3DUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreatePaymentMada3DUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final doPaymentConfirmationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DoPaymentConfirmationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final doPaymentUsingSavedCardUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DoPaymentSavedCardUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPaymentContentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPaymentContentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPaymentTransactionDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPaymentTransactionDetailsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTamaraPaymentContentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTamaraPaymentContentUseCase;",
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

.field private final initiatePaymentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiatePaymentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final initiateWalletTransactionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiateWalletTransactionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loadSavedCreditCardUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSavedCreditCardUseCase;",
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

.field private final registerUserPaymentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RegisterUserPaymentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final saveCreditCardUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveCreditCardUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPaymentContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSavedCreditCardUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DoPaymentSavedCardUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveCreditCardUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiatePaymentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreatePaymentMada3DUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DoPaymentConfirmationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPaymentTransactionDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTamaraPaymentContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiateWalletTransactionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RegisterUserPaymentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->getPaymentContentUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->loadSavedCreditCardUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->doPaymentUsingSavedCardUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->saveCreditCardUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->initiatePaymentUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->createPaymentMada3DUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->doPaymentConfirmationUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->getPaymentTransactionDetailsUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->getTamaraPaymentContentUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->initiateWalletTransactionUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->registerUserPaymentUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->inAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPaymentContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSavedCreditCardUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DoPaymentSavedCardUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SaveCreditCardUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiatePaymentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CreatePaymentMada3DUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/DoPaymentConfirmationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPaymentTransactionDetailsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTamaraPaymentContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/InitiateWalletTransactionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/RegisterUserPaymentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;"
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
    new-instance v17, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Lsa/com/stc/domain/GetPaymentContentUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetSavedCreditCardUseCase;Lsa/com/stc/domain/DoPaymentSavedCardUseCase;Lsa/com/stc/domain/SaveCreditCardUseCase;Lsa/com/stc/domain/InitiatePaymentUseCase;Lsa/com/stc/domain/CreatePaymentMada3DUseCase;Lsa/com/stc/domain/DoPaymentConfirmationUseCase;Lsa/com/stc/domain/GetPaymentTransactionDetailsUseCase;Lsa/com/stc/domain/GetTamaraPaymentContentUseCase;Lsa/com/stc/domain/InitiateWalletTransactionUseCase;Lsa/com/stc/domain/RegisterUserPaymentUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/ui/epayment/PaymentViewModel;
    .locals 17

    .line 139
    new-instance v16, Lsa/com/stc/ui/epayment/PaymentViewModel;

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

    invoke-direct/range {v0 .. v15}, Lsa/com/stc/ui/epayment/PaymentViewModel;-><init>(Lsa/com/stc/domain/GetPaymentContentUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetSavedCreditCardUseCase;Lsa/com/stc/domain/DoPaymentSavedCardUseCase;Lsa/com/stc/domain/SaveCreditCardUseCase;Lsa/com/stc/domain/InitiatePaymentUseCase;Lsa/com/stc/domain/CreatePaymentMada3DUseCase;Lsa/com/stc/domain/DoPaymentConfirmationUseCase;Lsa/com/stc/domain/GetPaymentTransactionDetailsUseCase;Lsa/com/stc/domain/GetTamaraPaymentContentUseCase;Lsa/com/stc/domain/InitiateWalletTransactionUseCase;Lsa/com/stc/domain/RegisterUserPaymentUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/data/entities/UserDetails;)V

    return-object v16
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->get()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/epayment/PaymentViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 103
    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->getPaymentContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/domain/GetPaymentContentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->loadSavedCreditCardUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/domain/GetSavedCreditCardUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->doPaymentUsingSavedCardUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsa/com/stc/domain/DoPaymentSavedCardUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->saveCreditCardUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/domain/SaveCreditCardUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->initiatePaymentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsa/com/stc/domain/InitiatePaymentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->createPaymentMada3DUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsa/com/stc/domain/CreatePaymentMada3DUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->doPaymentConfirmationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsa/com/stc/domain/DoPaymentConfirmationUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->getPaymentTransactionDetailsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/domain/GetPaymentTransactionDetailsUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->getTamaraPaymentContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsa/com/stc/domain/GetTamaraPaymentContentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->initiateWalletTransactionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/com/stc/domain/InitiateWalletTransactionUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->registerUserPaymentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/domain/RegisterUserPaymentUseCase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->inAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/domain/GetInAppSurveyUsecase;

    iget-object v1, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/data/entities/UserDetails;

    invoke-static/range {v2 .. v16}, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetPaymentContentUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetSavedCreditCardUseCase;Lsa/com/stc/domain/DoPaymentSavedCardUseCase;Lsa/com/stc/domain/SaveCreditCardUseCase;Lsa/com/stc/domain/InitiatePaymentUseCase;Lsa/com/stc/domain/CreatePaymentMada3DUseCase;Lsa/com/stc/domain/DoPaymentConfirmationUseCase;Lsa/com/stc/domain/GetPaymentTransactionDetailsUseCase;Lsa/com/stc/domain/GetTamaraPaymentContentUseCase;Lsa/com/stc/domain/InitiateWalletTransactionUseCase;Lsa/com/stc/domain/RegisterUserPaymentUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v1

    .line 104
    iget-object v2, v0, Lsa/com/stc/ui/epayment/PaymentViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v1, v2}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v1
.end method
