.class public final Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
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

.field private final cacheDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
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

.field private final deviceContractDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;",
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

.field private final localeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
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

.field private final productsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;",
            ">;"
        }
    .end annotation
.end field

.field private final rechargeHistoryDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
            ">;"
        }
    .end annotation
.end field

.field private final regularExpressionDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;",
            ">;"
        }
    .end annotation
.end field

.field private final sawaRechargeDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;",
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

.field private final subscriptionsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;",
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

.field private final userDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;",
            ">;"
        }
    .end annotation
.end field

.field private final userInformationDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;",
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
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;",
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
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
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
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 114
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->accountProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 115
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 116
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 117
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->cacheDaoProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 118
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->userDaoProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 119
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->userInformationDaoProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 120
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->regularExpressionDaoProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 121
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->phoneNumberDetailsDaoProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 122
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->billSummaryDaoProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 123
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->paymentsDetailsDaoProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 124
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->ratePlanDaoProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 125
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->balancesDaoProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 126
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->subscriptionsSummaryDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 127
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->freebiesDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 128
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->sawaRechargeDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 129
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->simDetailsDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 130
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->subscriptionsDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 131
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->productsDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 132
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->deviceContractDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 133
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->rechargeHistoryDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 134
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->unbilledDetailsDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 135
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->callDetailsDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 136
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->callDetailsTypesDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 137
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->bannersDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 138
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->budgetBalanceDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;",
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
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;",
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
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
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
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;",
            ">;)",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;"
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

    move-object/from16 v25, p24

    .line 167
    new-instance v26, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v26
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/account/AccountProvider;Landroid/content/Context;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;
    .locals 27

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

    move-object/from16 v25, p24

    .line 182
    new-instance v26, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;-><init>(Lcom/stc/mybusiness/core/domain/account/AccountProvider;Landroid/content/Context;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)V

    return-object v26
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;
    .locals 27

    move-object/from16 v0, p0

    .line 143
    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->cacheDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->userDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->userInformationDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->regularExpressionDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->phoneNumberDetailsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->billSummaryDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->paymentsDetailsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->ratePlanDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->balancesDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->subscriptionsSummaryDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->freebiesDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->sawaRechargeDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->simDetailsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->subscriptionsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->productsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->deviceContractDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->rechargeHistoryDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->unbilledDetailsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->callDetailsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->callDetailsTypesDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->bannersDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->budgetBalanceDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    invoke-static/range {v2 .. v26}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/account/AccountProvider;Landroid/content/Context;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository_Factory;->get()Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    move-result-object v0

    return-object v0
.end method
