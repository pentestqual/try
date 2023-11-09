.class public final Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;
.super Lcom/stc/mybusiness/databaseroom/data/AppDatabase;
.source ""


# instance fields
.field private volatile ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

.field private volatile ICustomTabsCallback$Stub:Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

.field private volatile LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

.field private volatile Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

.field private volatile Scroller:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

.field private volatile Scroller$Companion:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

.field private volatile SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

.field private volatile SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

.field private volatile SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

.field private volatile SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

.field private volatile SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

.field private volatile a:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

.field private volatile asBinder:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

.field private volatile extraCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

.field private volatile extraCallbackWithResult:Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

.field private volatile getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

.field private volatile onMessageChannelReady:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

.field private volatile onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

.field private volatile onPostMessage:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

.field private volatile onRelationshipValidationResult:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

.field private volatile valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

.field private volatile values:Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Logger(Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic Logger(Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Scroller(Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Scroller$Companion(Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic getValue(Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic values(Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic values(Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    return-object v0

    .line 955
    :cond_0
    monitor-enter p0

    .line 956
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    if-nez v0, :cond_1

    .line 957
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 960
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ICustomTabsCallback$Stub()Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->ICustomTabsCallback$Stub:Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->ICustomTabsCallback$Stub:Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    return-object v0

    .line 871
    :cond_0
    monitor-enter p0

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->ICustomTabsCallback$Stub:Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    if-nez v0, :cond_1

    .line 873
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->ICustomTabsCallback$Stub:Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->ICustomTabsCallback$Stub:Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 876
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->asBinder:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->asBinder:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    return-object v0

    .line 885
    :cond_0
    monitor-enter p0

    .line 886
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->asBinder:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    if-nez v0, :cond_1

    .line 887
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->asBinder:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->asBinder:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 890
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    return-object v0

    .line 1095
    :cond_0
    monitor-enter p0

    .line 1096
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    if-nez v0, :cond_1

    .line 1097
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Scroller()Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    return-object v0

    .line 1081
    :cond_0
    monitor-enter p0

    .line 1082
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    if-nez v0, :cond_1

    .line 1083
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1086
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Scroller$Companion()Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Scroller$Companion:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Scroller$Companion:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    return-object v0

    .line 1123
    :cond_0
    monitor-enter p0

    .line 1124
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Scroller$Companion:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    if-nez v0, :cond_1

    .line 1125
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Scroller$Companion:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Scroller$Companion:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public SummaryContentAdapter()Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    return-object v0

    .line 1137
    :cond_0
    monitor-enter p0

    .line 1138
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    if-nez v0, :cond_1

    .line 1139
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->values:Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->values:Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    return-object v0

    .line 857
    :cond_0
    monitor-enter p0

    .line 858
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->values:Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    if-nez v0, :cond_1

    .line 859
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->values:Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->values:Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 862
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    return-object v0

    .line 1151
    :cond_0
    monitor-enter p0

    .line 1152
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public SummaryHeaderAdapter()Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    return-object v0

    .line 913
    :cond_0
    monitor-enter p0

    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    if-nez v0, :cond_1

    .line 915
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 918
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    return-object v0

    .line 941
    :cond_0
    monitor-enter p0

    .line 942
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    if-nez v0, :cond_1

    .line 943
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 946
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    return-object v0

    .line 1067
    :cond_0
    monitor-enter p0

    .line 1068
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    if-nez v0, :cond_1

    .line 1069
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1072
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public asInterface()Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onRelationshipValidationResult:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onRelationshipValidationResult:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    return-object v0

    .line 1109
    :cond_0
    monitor-enter p0

    .line 1110
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onRelationshipValidationResult:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    if-nez v0, :cond_1

    .line 1111
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onRelationshipValidationResult:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onRelationshipValidationResult:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 776
    invoke-super {p0}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->assertNotMainThread()V

    .line 777
    invoke-super {p0}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 779
    :try_start_0
    invoke-super {p0}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `last_modified_cache`"

    .line 780
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `user`"

    .line 781
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `user_information`"

    .line 782
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `regular_expression`"

    .line 783
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PhoneNumberDetails`"

    .line 784
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BillSummary`"

    .line 785
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PaymentsDetails`"

    .line 786
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RatePlan`"

    .line 787
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Balances`"

    .line 788
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Freebies`"

    .line 789
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SawaRecharge`"

    .line 790
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SimDetails`"

    .line 791
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `service_recharge_history`"

    .line 792
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Subscriptions`"

    .line 793
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Products`"

    .line 794
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DeviceContract`"

    .line 795
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Banners`"

    .line 796
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UnbilledDetails`"

    .line 797
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CallDetails`"

    .line 798
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CallDetailsTypes`"

    .line 799
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BudgetBalance`"

    .line 800
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SubscriptionsSummary`"

    .line 801
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 802
    invoke-super {p0}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    invoke-super {p0}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->endTransaction()V

    .line 805
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 806
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 807
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 804
    invoke-super {p0}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase;->endTransaction()V

    .line 805
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 806
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 807
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 809
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 25

    .line 769
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 770
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "last_modified_cache"

    const-string v4, "user"

    const-string v5, "user_information"

    const-string v6, "regular_expression"

    const-string v7, "PhoneNumberDetails"

    const-string v8, "BillSummary"

    const-string v9, "PaymentsDetails"

    const-string v10, "RatePlan"

    const-string v11, "Balances"

    const-string v12, "Freebies"

    const-string v13, "SawaRecharge"

    const-string v14, "SimDetails"

    const-string v15, "service_recharge_history"

    const-string v16, "Subscriptions"

    const-string v17, "Products"

    const-string v18, "DeviceContract"

    const-string v19, "Banners"

    const-string v20, "UnbilledDetails"

    const-string v21, "CallDetails"

    const-string v22, "CallDetailsTypes"

    const-string v23, "BudgetBalance"

    const-string v24, "SubscriptionsSummary"

    .line 771
    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/room/InvalidationTracker;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 123
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl$1;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl$1;-><init>(Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;I)V

    const-string v2, "25fdd8b2f81be08027c8ba80a53e46a9"

    const-string v3, "0418c2852c52d86fb22fa32214bf1345"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 760
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 761
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 763
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public extraCallback()Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Scroller:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Scroller:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    return-object v0

    .line 997
    :cond_0
    monitor-enter p0

    .line 998
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Scroller:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    if-nez v0, :cond_1

    .line 999
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Scroller:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Scroller:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1002
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public extraCallbackWithResult()Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->extraCallbackWithResult:Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->extraCallbackWithResult:Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    return-object v0

    .line 1011
    :cond_0
    monitor-enter p0

    .line 1012
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->extraCallbackWithResult:Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    if-nez v0, :cond_1

    .line 1013
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->extraCallbackWithResult:Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    .line 1015
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->extraCallbackWithResult:Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1016
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    .line 849
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 842
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 814
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 815
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    return-object v0

    .line 927
    :cond_0
    monitor-enter p0

    .line 928
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    if-nez v0, :cond_1

    .line 929
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    .line 931
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 932
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onMessageChannelReady()Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onPostMessage:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onPostMessage:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    return-object v0

    .line 1053
    :cond_0
    monitor-enter p0

    .line 1054
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onPostMessage:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onPostMessage:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onPostMessage:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1058
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onNavigationEvent()Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    return-object v0

    .line 1025
    :cond_0
    monitor-enter p0

    .line 1026
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    if-nez v0, :cond_1

    .line 1027
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1030
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPostMessage()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    return-object v0

    .line 899
    :cond_0
    monitor-enter p0

    .line 900
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    if-nez v0, :cond_1

    .line 901
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 904
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRelationshipValidationResult()Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    return-object v0

    .line 1039
    :cond_0
    monitor-enter p0

    .line 1040
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    if-nez v0, :cond_1

    .line 1041
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1044
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onTransact()Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onMessageChannelReady:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onMessageChannelReady:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    return-object v0

    .line 983
    :cond_0
    monitor-enter p0

    .line 984
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onMessageChannelReady:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    if-nez v0, :cond_1

    .line 985
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onMessageChannelReady:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    .line 987
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->onMessageChannelReady:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 988
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public values()Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    return-object v0

    .line 969
    :cond_0
    monitor-enter p0

    .line 970
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    if-nez v0, :cond_1

    .line 971
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao_Impl;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    .line 973
    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/AppDatabase_Impl;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 974
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
