.class public final Lcom/stc/mybusiness/coredata/di/CoreDataModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/coredata/di/CoreDataModule$CoreDataConfigurationObj;,
        Lcom/stc/mybusiness/coredata/di/CoreDataModule$DefaultDispatcher;,
        Lcom/stc/mybusiness/coredata/di/CoreDataModule$IoDispatcher;,
        Lcom/stc/mybusiness/coredata/di/CoreDataModule$MainDispatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004WXYZB\t\u0008\u0002\u00a2\u0006\u0004\u0008U\u0010VJA\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JI\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u00d9\u0001\u0010D\u001a\u00020C2\u0006\u0010\u0003\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020 2\u0006\u0010\r\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00122\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00132\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008D\u0010EJW\u0010K\u001a\u00020J2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020F2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020G2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020H2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010%\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010N\u001a\u00020M2\u0006\u0010\u0003\u001a\u00020J2\u0006\u0010\u0005\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010Q\u001a\u00020PH\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020PH\u0007\u00a2\u0006\u0004\u0008S\u0010RJ\u000f\u0010T\u001a\u00020PH\u0007\u00a2\u0006\u0004\u0008T\u0010R"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/di/CoreDataModule;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "p1",
        "Lcom/stc/mybusiness/api/ApiService;",
        "p2",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "p3",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "p4",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
        "p5",
        "Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;",
        "provideBalanceRepository",
        "(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;)Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;",
        "p6",
        "Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;",
        "provideContentRepository",
        "(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;)Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;",
        "Lcom/stc/mybusiness/coredata/data/CoreDataConfiguration;",
        "provideCoreDataConfiguration",
        "()Lcom/stc/mybusiness/coredata/data/CoreDataConfiguration;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "provideCurrency",
        "(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/core/utils/Currency;",
        "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;",
        "p7",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;",
        "p8",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;",
        "p9",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;",
        "p10",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;",
        "p11",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;",
        "p12",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;",
        "p13",
        "p14",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;",
        "p15",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;",
        "p16",
        "p17",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;",
        "p18",
        "p19",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;",
        "p20",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;",
        "p21",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;",
        "p22",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;",
        "p23",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;",
        "p24",
        "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
        "provideDatabaseRepository",
        "(Lcom/stc/mybusiness/core/domain/account/AccountProvider;Landroid/content/Context;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
        "Lcom/stc/mybusiness/api/RetryPolicy;",
        "Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;",
        "Lcom/stc/mybusiness/coredata/repos/main/MainRepository;",
        "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
        "Lcom/stc/mybusiness/coredata/repos/EndPointRepository;",
        "provideEndPointRepository",
        "(Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/api/RetryPolicy;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;Lcom/stc/mybusiness/coredata/repos/main/MainRepository;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/mybusiness/coredata/repos/EndPointRepository;",
        "Lcom/stc/mybusiness/coredata/IRepository;",
        "provideIRepository",
        "(Lcom/stc/mybusiness/coredata/repos/EndPointRepository;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;)Lcom/stc/mybusiness/coredata/IRepository;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "providesDefaultDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "providesIoDispatcher",
        "providesMainDispatcher",
        "<init>",
        "()V",
        "CoreDataConfigurationObj",
        "DefaultDispatcher",
        "IoDispatcher",
        "MainDispatcher"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stc/mybusiness/coredata/di/CoreDataModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/mybusiness/coredata/di/CoreDataModule;

    invoke-direct {v0}, Lcom/stc/mybusiness/coredata/di/CoreDataModule;-><init>()V

    sput-object v0, Lcom/stc/mybusiness/coredata/di/CoreDataModule;->INSTANCE:Lcom/stc/mybusiness/coredata/di/CoreDataModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBalanceRepository(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;)Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p4, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;-><init>(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;)V

    return-object p4
.end method

.method public final provideContentRepository(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;)Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;-><init>(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;)V

    return-object v0
.end method

.method public final provideCoreDataConfiguration()Lcom/stc/mybusiness/coredata/data/CoreDataConfiguration;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 44
    new-instance v0, Lcom/stc/mybusiness/coredata/data/CoreDataConfiguration;

    invoke-direct {v0}, Lcom/stc/mybusiness/coredata/data/CoreDataConfiguration;-><init>()V

    return-object v0
.end method

.method public final provideCurrency(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/core/utils/Currency;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/utils/Currency;-><init>(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    return-object v0
.end method

.method public final provideDatabaseRepository(Lcom/stc/mybusiness/core/domain/account/AccountProvider;Landroid/content/Context;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;
    .locals 28
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    const-string v0, ""

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v27, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v25}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;-><init>(Lcom/stc/mybusiness/core/domain/account/AccountProvider;Landroid/content/Context;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)V

    return-object v27
.end method

.method public final provideEndPointRepository(Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/api/RetryPolicy;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;Lcom/stc/mybusiness/coredata/repos/main/MainRepository;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/mybusiness/coredata/repos/EndPointRepository;
    .locals 11
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stc/mybusiness/coredata/repos/EndPointRepository;-><init>(Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/api/RetryPolicy;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/coredata/repos/content/ContentRepository;Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lcom/stc/mybusiness/coredata/repos/balance/BalanceRepository;Lcom/stc/mybusiness/coredata/repos/main/MainRepository;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)V

    return-object v0
.end method

.method public final provideIRepository(Lcom/stc/mybusiness/coredata/repos/EndPointRepository;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;)Lcom/stc/mybusiness/coredata/IRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/stc/mybusiness/coredata/IRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/coredata/IRepositoryImpl;-><init>(Lcom/stc/mybusiness/coredata/repos/EndPointRepository;Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;)V

    check-cast v0, Lcom/stc/mybusiness/coredata/IRepository;

    return-object v0
.end method

.method public final providesDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->valueOf()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->Logger()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final providesMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->LogLevel()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
