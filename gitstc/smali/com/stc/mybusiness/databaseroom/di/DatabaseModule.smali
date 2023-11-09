.class public final Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/databaseroom/di/DatabaseModule$DatabaseDao;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001RB\t\u0008\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020>2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020A2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020D2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020G2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020J2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020M2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008N\u0010O"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;",
        "",
        "Lcom/stc/mybusiness/databaseroom/data/AppDatabase;",
        "p0",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;",
        "provideBalancesDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;",
        "provideBannersDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;",
        "Lcom/stc/mybusiness/databaseroom/data/CacheMemory;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
        "p1",
        "Lcom/stc/mybusiness/databaseroom/data/CacheManager;",
        "provideBaseCachePolicy",
        "(Lcom/stc/mybusiness/databaseroom/data/CacheMemory;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;)Lcom/stc/mybusiness/databaseroom/data/CacheManager;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;",
        "provideBillSummaryDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;",
        "provideBudgetBalance",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;",
        "provideCacheDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
        "provideCacheMemory",
        "()Lcom/stc/mybusiness/databaseroom/data/CacheMemory;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "provideCachePolicy",
        "(Lcom/stc/mybusiness/databaseroom/data/CacheManager;)Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;",
        "provideCallDetailsDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;",
        "provideCallDetailsTypesDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;",
        "provideDeviceContractDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;",
        "provideFreebiesDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;",
        "providePaymentsDetailsDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;",
        "providePhoneNumberDetailsDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;",
        "provideProductsDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;",
        "provideRatePlanDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
        "provideRechargeHistoryDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;",
        "provideRegularExpressionDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;",
        "provideSawaRechargeDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;",
        "provideSimDetailsDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;",
        "provideSubscriptionsDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;",
        "provideSubscriptionsSummaryDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;",
        "provideUnbilledDetailsDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;",
        "provideUserDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
        "provideUserInformationDao",
        "(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
        "<init>",
        "()V",
        "DatabaseDao"
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
.field public static final INSTANCE:Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;-><init>()V

    sput-object v0, Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;->INSTANCE:Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBalancesDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->values()Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideBannersDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideBaseCachePolicy(Lcom/stc/mybusiness/databaseroom/data/CacheMemory;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;)Lcom/stc/mybusiness/databaseroom/data/CacheManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/databaseroom/data/CacheManager;-><init>(Lcom/stc/mybusiness/databaseroom/data/CacheMemory;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;)V

    return-object v0
.end method

.method public final provideBillSummaryDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->getValue()Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideBudgetBalance(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideCacheDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideCacheMemory()Lcom/stc/mybusiness/databaseroom/data/CacheMemory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 36
    new-instance v0, Lcom/stc/mybusiness/databaseroom/data/CacheMemory;

    invoke-direct {v0}, Lcom/stc/mybusiness/databaseroom/data/CacheMemory;-><init>()V

    return-object v0
.end method

.method public final provideCachePolicy(Lcom/stc/mybusiness/databaseroom/data/CacheManager;)Lcom/stc/mybusiness/databaseroom/data/Cache;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/databaseroom/data/Cache;-><init>(Lcom/stc/mybusiness/databaseroom/data/CacheManager;)V

    return-object v0
.end method

.method public final provideCallDetailsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->Scroller$Companion()Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideCallDetailsTypesDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->SummaryContentAdapter()Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideDeviceContractDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->Scroller()Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideFreebiesDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->extraCallback()Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    move-result-object p1

    return-object p1
.end method

.method public final providePaymentsDetailsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    move-result-object p1

    return-object p1
.end method

.method public final providePhoneNumberDetailsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->SummaryHeaderAdapter()Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideProductsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->a()Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideRatePlanDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->ICustomTabsCallback()Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideRechargeHistoryDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->onRelationshipValidationResult()Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideRegularExpressionDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->onPostMessage()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideSawaRechargeDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->extraCallbackWithResult()Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideSimDetailsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->onNavigationEvent()Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideSubscriptionsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->onMessageChannelReady()Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideSubscriptionsSummaryDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->onTransact()Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideUnbilledDetailsDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->asInterface()Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideUserDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->ICustomTabsCallback$Stub()Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideUserInformationDao(Lcom/stc/mybusiness/databaseroom/data/AppDatabase;)Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->ICustomTabsCallback$Stub$Proxy()Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    move-result-object p1

    return-object p1
.end method
