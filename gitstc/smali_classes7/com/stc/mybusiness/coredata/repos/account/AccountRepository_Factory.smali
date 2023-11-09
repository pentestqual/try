.class public final Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final balancesDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;",
            ">;"
        }
    .end annotation
.end field

.field private final billSummaryDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;",
            ">;"
        }
    .end annotation
.end field

.field private final budgetBalanceDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final callDetailsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final callDetailsTypesDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final freebiesDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentsDetailsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberDetailsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final simDetailsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionsSummaryDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;",
            ">;"
        }
    .end annotation
.end field

.field private final unbilledDetailsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/ApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->cacheProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->phoneNumberDetailsDaoProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->billSummaryDaoProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->paymentsDetailsDaoProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->balancesDaoProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->subscriptionsSummaryDaoProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->freebiesDaoProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->bannersDaoProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->unbilledDetailsDaoProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->callDetailsDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->callDetailsTypesDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->simDetailsDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->budgetBalanceDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/api/ApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;",
            ">;)",
            "Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;"
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

    .line 115
    new-instance v17, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;
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

    .line 125
    new-instance v17, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;-><init>(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)V

    return-object v17
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;
    .locals 18

    move-object/from16 v0, p0

    .line 99
    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stc/mybusiness/api/ApiService;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->phoneNumberDetailsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->billSummaryDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->paymentsDetailsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->balancesDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->subscriptionsSummaryDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->freebiesDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->bannersDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->unbilledDetailsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->callDetailsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->callDetailsTypesDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->simDetailsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->budgetBalanceDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    invoke-static/range {v2 .. v17}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->newInstance(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository_Factory;->get()Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    move-result-object v0

    return-object v0
.end method
