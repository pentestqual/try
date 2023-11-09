.class public final Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final bookTradeinAnonymouseAppointmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BookTradeInAppointmentUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final bookUserAppoinmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BookTradeinAppoinmentUseCase;",
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

.field private final getTradeInAppointmentDaysUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInAppointmentDaysUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTradeInCategoriesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInCategoriesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTradeInDeviceGradeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTradeInDeviceQuestionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInDeviceQuestionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTradeInTermsAndConditionsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInTermsAndConditionsUsecase;",
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

.field private final submitAnonymousOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitTradeInAnonymousUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final submitUserTradeinOrderUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;",
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
            "Lsa/com/stc/domain/GetTradeInCategoriesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInDeviceQuestionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitTradeInAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BookTradeInAppointmentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BookTradeinAppoinmentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInTermsAndConditionsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInAppointmentDaysUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->getTradeInCategoriesUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p2, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->getTradeInDeviceQuestionsUseCaseProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p3, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->getTradeInDeviceGradeUseCaseProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p4, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p5, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->submitAnonymousOrderUseCaseProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p6, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->submitUserTradeinOrderUseCaseProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p7, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->bookTradeinAnonymouseAppointmentProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p8, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->bookUserAppoinmentProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p9, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p10, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->getTradeInTermsAndConditionsUsecaseProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p11, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->getTradeInAppointmentDaysUseCaseProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p12, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p13, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInCategoriesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInDeviceQuestionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitTradeInAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BookTradeInAppointmentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/BookTradeinAppoinmentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInTermsAndConditionsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetTradeInAppointmentDaysUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;"
        }
    .end annotation

    .line 108
    new-instance v14, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;

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

    invoke-direct/range {v0 .. v13}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Lsa/com/stc/domain/GetTradeInCategoriesUseCase;Lsa/com/stc/domain/GetTradeInDeviceQuestionsUseCase;Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/SubmitTradeInAnonymousUseCase;Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;Lsa/com/stc/domain/BookTradeInAppointmentUseCase;Lsa/com/stc/domain/BookTradeinAppoinmentUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetTradeInTermsAndConditionsUsecase;Lsa/com/stc/domain/GetTradeInAppointmentDaysUseCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;
    .locals 14

    .line 122
    new-instance v13, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

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

    invoke-direct/range {v0 .. v12}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;-><init>(Lsa/com/stc/domain/GetTradeInCategoriesUseCase;Lsa/com/stc/domain/GetTradeInDeviceQuestionsUseCase;Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/SubmitTradeInAnonymousUseCase;Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;Lsa/com/stc/domain/BookTradeInAppointmentUseCase;Lsa/com/stc/domain/BookTradeinAppoinmentUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetTradeInTermsAndConditionsUsecase;Lsa/com/stc/domain/GetTradeInAppointmentDaysUseCase;Lsa/com/stc/MySTCApplication;)V

    return-object v13
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->get()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;
    .locals 13

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->getTradeInCategoriesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/GetTradeInCategoriesUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->getTradeInDeviceQuestionsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetTradeInDeviceQuestionsUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->getTradeInDeviceGradeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->submitAnonymousOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/SubmitTradeInAnonymousUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->submitUserTradeinOrderUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->bookTradeinAnonymouseAppointmentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/BookTradeInAppointmentUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->bookUserAppoinmentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/BookTradeinAppoinmentUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->getTradeInTermsAndConditionsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/domain/GetTradeInTermsAndConditionsUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->getTradeInAppointmentDaysUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsa/com/stc/domain/GetTradeInAppointmentDaysUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsa/com/stc/MySTCApplication;

    invoke-static/range {v1 .. v12}, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetTradeInCategoriesUseCase;Lsa/com/stc/domain/GetTradeInDeviceQuestionsUseCase;Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/SubmitTradeInAnonymousUseCase;Lsa/com/stc/domain/SubmitUserTradeinOrderUseCase;Lsa/com/stc/domain/BookTradeInAppointmentUseCase;Lsa/com/stc/domain/BookTradeinAppoinmentUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetTradeInTermsAndConditionsUsecase;Lsa/com/stc/domain/GetTradeInAppointmentDaysUseCase;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lsa/com/stc/ui/trade_in_program/TradeInProgramViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
