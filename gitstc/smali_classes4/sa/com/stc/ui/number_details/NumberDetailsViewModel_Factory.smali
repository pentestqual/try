.class public final Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/number_details/NumberDetailsViewModel;",
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

.field private final getBalanceRechargeHistoryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getBillDayUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBillDayUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getJawwyTVUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawwyTVUseCase$Get;",
            ">;"
        }
    .end annotation
.end field

.field private final getPrePaidBalanceUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrePaidBalanceUsecase;",
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

.field private final latestBillUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LatestBillUseCase;",
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

.field private final stringUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final updateNotificationConfigurationStatusUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateSelectedAccountUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateSelectedAccountUseCase;",
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
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LatestBillUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrePaidBalanceUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateSelectedAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBillDayUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawwyTVUseCase$Get;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p2, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p3, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->latestBillUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p4, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->getPrePaidBalanceUsecaseProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p5, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->getBalanceRechargeHistoryUseCaseProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p6, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->stringUtilsProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p7, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->updateSelectedAccountUseCaseProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p8, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->getBillDayUsecaseProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p9, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p10, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->updateNotificationConfigurationStatusUseCaseProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p11, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->getJawwyTVUseCaseProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p12, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p13, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LatestBillUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPrePaidBalanceUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/StringUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateSelectedAccountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBillDayUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/JawwyTVUseCase$Get;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetSawaPackagesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;"
        }
    .end annotation

    .line 104
    new-instance v14, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;

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

    invoke-direct/range {v0 .. v13}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/GetPrePaidBalanceUsecase;Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;Lsa/com/stc/domain/GetBillDayUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Lsa/com/stc/domain/JawwyTVUseCase$Get;Lsa/com/stc/domain/GetSawaPackagesUsecase;)Lsa/com/stc/ui/number_details/NumberDetailsViewModel;
    .locals 14

    .line 114
    new-instance v13, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

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

    invoke-direct/range {v0 .. v12}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel;-><init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/GetPrePaidBalanceUsecase;Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;Lsa/com/stc/domain/GetBillDayUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Lsa/com/stc/domain/JawwyTVUseCase$Get;Lsa/com/stc/domain/GetSawaPackagesUsecase;)V

    return-object v13
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->get()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/number_details/NumberDetailsViewModel;
    .locals 13

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/entities/content/Account;

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->latestBillUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/LatestBillUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->getPrePaidBalanceUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/GetPrePaidBalanceUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->getBalanceRechargeHistoryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->stringUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/utils/StringUtils;

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->updateSelectedAccountUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/domain/UpdateSelectedAccountUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->getBillDayUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/GetBillDayUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->mySTCApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsa/com/stc/MySTCApplication;

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->updateNotificationConfigurationStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->getJawwyTVUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsa/com/stc/domain/JawwyTVUseCase$Get;

    iget-object v0, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->getSawaPackagesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsa/com/stc/domain/GetSawaPackagesUsecase;

    invoke-static/range {v1 .. v12}, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/LatestBillUseCase;Lsa/com/stc/domain/GetPrePaidBalanceUsecase;Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;Lsa/com/stc/utils/StringUtils;Lsa/com/stc/domain/UpdateSelectedAccountUseCase;Lsa/com/stc/domain/GetBillDayUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/UpdateNotificationConfigurationStatusUseCase;Lsa/com/stc/domain/JawwyTVUseCase$Get;Lsa/com/stc/domain/GetSawaPackagesUsecase;)Lsa/com/stc/ui/number_details/NumberDetailsViewModel;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lsa/com/stc/ui/number_details/NumberDetailsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
