.class public final Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;
.super Lcom/stc/mybusiness/coredata/repos/BaseRepo;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u00d1\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u000206\u0012\u0006\u0010\u0013\u001a\u00020\"\u0012\u0006\u0010\u0014\u001a\u00020]\u0012\u0006\u0010b\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020J\u0012\u0006\u0010d\u001a\u00020=\u0012\u0006\u0010e\u001a\u00020\u001e\u0012\u0006\u0010f\u001a\u00020;\u0012\u0006\u0010g\u001a\u00020B\u0012\u0006\u0010h\u001a\u00020\u001a\u0012\u0006\u0010i\u001a\u00020V\u0012\u0006\u0010j\u001a\u000202\u0012\u0006\u0010k\u001a\u00020N\u0012\u0006\u0010l\u001a\u00020P\u0012\u0006\u0010m\u001a\u00020R\u0012\u0006\u0010n\u001a\u00020@\u0012\u0006\u0010o\u001a\u00020/\u0012\u0006\u0010p\u001a\u00020F\u0012\u0006\u0010q\u001a\u00020Z\u0012\u0006\u0010r\u001a\u00020\'\u0012\u0006\u0010s\u001a\u00020+\u0012\u0006\u0010t\u001a\u00020\u001c\u0012\u0006\u0010u\u001a\u00020 \u00a2\u0006\u0004\u0008v\u0010wJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\'\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u000e\u001a\u00020\u00178\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0014\u0010\u0011\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0014\u0010\u0016\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R\u001a\u0010&\u001a\u00020\"8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0016\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010(\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010,R\u001a\u0010#\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010-\u001a\u0004\u0008\u000e\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u0010:\u001a\u0002068\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u0008\u0011\u00109R\u0014\u00107\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u00103\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010AR\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010C\u001a\u00020J8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008\u0005\u0010MR\u0014\u0010K\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010OR\u0014\u0010G\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010QR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010S\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001a\u0010[\u001a\u00020]8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010^\u001a\u0004\u0008#\u0010_R\u0014\u0010W\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010a\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
        "Lcom/stc/mybusiness/coredata/repos/BaseRepo;",
        "Landroid/content/Context;",
        "p0",
        "",
        "LogLevel",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stc/mybusiness/core/utils/Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
        "getValue",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p1",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p2",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p3",
        "p4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Logger",
        "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
        "Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
        "()Lcom/stc/mybusiness/core/domain/account/AccountProvider;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
        "Scroller",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
        "()Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;",
        "Scroller$Companion",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;",
        "SummaryContentAdapter",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;",
        "SummaryHeaderAdapter",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "extraCallback",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "a",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;",
        "ICustomTabsCallback",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;",
        "onMessageChannelReady",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;",
        "onPostMessage",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
        "onNavigationEvent",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;",
        "extraCallbackWithResult",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;",
        "onRelationshipValidationResult",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;",
        "()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;",
        "ICustomTabsCallback$Stub$Proxy",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;",
        "asInterface",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;",
        "asBinder",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;",
        "ICustomTabsCallback$Stub",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;",
        "onTransact",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;",
        "()Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/account/AccountProvider;Landroid/content/Context;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

.field private final ICustomTabsCallback$Stub:Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

.field private final LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

.field private final Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

.field private final Scroller:Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

.field private final Scroller$Companion:Landroid/content/Context;

.field private final SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

.field private final SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

.field private final a:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

.field private final asBinder:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

.field private final asInterface:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

.field private final extraCallback:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

.field private final extraCallbackWithResult:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

.field private final getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

.field private final onMessageChannelReady:Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

.field private final onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

.field private final onPostMessage:Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

.field private final onRelationshipValidationResult:Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

.field private final onTransact:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

.field private final valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

.field private final values:Lcom/stc/mybusiness/core/domain/account/AccountProvider;


# direct methods
.method public constructor <init>(Lcom/stc/mybusiness/core/domain/account/AccountProvider;Landroid/content/Context;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v0, p16

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v0, p16

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p21

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p22

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p23

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p24

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p25

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/stc/mybusiness/coredata/repos/BaseRepo;-><init>()V

    move-object/from16 v15, p0

    move-object/from16 v0, p16

    .line 18
    iput-object v1, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->values:Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    .line 19
    iput-object v2, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->Scroller$Companion:Landroid/content/Context;

    .line 20
    iput-object v3, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->extraCallback:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 21
    iput-object v4, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->Scroller:Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    .line 22
    iput-object v5, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->ICustomTabsCallback$Stub:Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    .line 23
    iput-object v6, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->asInterface:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    .line 24
    iput-object v7, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->onRelationshipValidationResult:Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    .line 25
    iput-object v8, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    .line 26
    iput-object v9, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    .line 27
    iput-object v10, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    .line 28
    iput-object v11, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->onMessageChannelReady:Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    .line 29
    iput-object v12, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    .line 30
    iput-object v13, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->asBinder:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    .line 31
    iput-object v14, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    move-object/from16 v1, p15

    .line 32
    iput-object v1, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->onPostMessage:Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    .line 33
    iput-object v0, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->extraCallbackWithResult:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 34
    iput-object v0, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->ICustomTabsCallback$Stub$Proxy:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    .line 35
    iput-object v1, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    .line 36
    iput-object v0, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    .line 37
    iput-object v1, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    .line 38
    iput-object v0, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->onTransact:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    .line 39
    iput-object v1, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    move-object/from16 v0, p23

    move-object/from16 v1, p24

    .line 40
    iput-object v0, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    .line 41
    iput-object v1, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    move-object/from16 v0, p25

    .line 42
    iput-object v0, v15, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    return-void
.end method

.method private final LogLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;

    invoke-direct {v0, p0, p1}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;-><init>(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->LogLevel:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_7
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_10
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_11
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->Scroller:Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    invoke-interface {p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;->deleteAll()V

    .line 73
    iget-object p1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->ICustomTabsCallback$Stub:Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    iput-object p0, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 74
    :goto_1
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->asInterface:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    iput v3, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 75
    :cond_2
    :goto_2
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 76
    :cond_3
    :goto_3
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 77
    :cond_4
    :goto_4
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 78
    :cond_5
    :goto_5
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->onMessageChannelReady:Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 79
    :cond_6
    :goto_6
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 80
    :cond_7
    :goto_7
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->asBinder:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 81
    :cond_8
    :goto_8
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 82
    :cond_9
    :goto_9
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->onPostMessage:Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/SawaRechargeDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 83
    :cond_a
    :goto_a
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->extraCallbackWithResult:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 84
    :cond_b
    :goto_b
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->ICustomTabsCallback$Stub$Proxy:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 85
    :cond_c
    :goto_c
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/16 v5, 0xd

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 86
    :cond_d
    :goto_d
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/16 v5, 0xe

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/DeviceContractDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 87
    :cond_e
    :goto_e
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;

    invoke-interface {p1}, Lcom/stc/mybusiness/databaseroom/domain/dao/RechargeHistoryDao;->deleteAll()V

    .line 88
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->onTransact:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 89
    :cond_f
    :goto_f
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/16 v5, 0x10

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    .line 90
    :cond_10
    :goto_10
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/16 v5, 0x11

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    .line 91
    :cond_11
    :goto_11
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/16 v5, 0x12

    iput v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    .line 92
    :cond_12
    :goto_12
    iget-object p1, v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    iput-object v4, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->valueOf:Ljava/lang/Object;

    const/16 v2, 0x13

    iput v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearDatabase$1;->values:I

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    .line 93
    :cond_13
    :goto_13
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const-string v0, "Cleared"

    invoke-direct {p1, v0, v4, v3, v4}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic Logger(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->LogLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->onRelationshipValidationResult:Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    return-object v0
.end method

.method public final LogLevel(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;->values:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;->values:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;-><init>(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;->LogLevel:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;->values:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;->getValue:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 64
    iput-object p1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;->getValue:Ljava/lang/Object;

    iput v4, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;->values:I

    invoke-direct {p0, v0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->LogLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 65
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->valueOf(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->valueOf()V

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->LogLevel()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;->getValue:Ljava/lang/Object;

    iput v3, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$clearAppData$1;->values:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->getValue(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 69
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final Logger()Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->Scroller:Lcom/stc/mybusiness/databaseroom/domain/dao/CacheDao;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getRatePlanObject$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getRatePlanObject$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getRatePlanObject$1;->values:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getRatePlanObject$1;->values:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getRatePlanObject$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getRatePlanObject$1;

    invoke-direct {v0, p0, p3}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getRatePlanObject$1;-><init>(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getRatePlanObject$1;->Logger:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getRatePlanObject$1;->values:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 50
    iget-object p3, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->onMessageChannelReady:Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;

    iput v3, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getRatePlanObject$1;->values:I

    invoke-interface {p3, p1, p2, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/RatePlanDao;->getRatePlanByPhoneNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2, v0}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final Scroller()Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->ICustomTabsCallback$Stub:Lcom/stc/mybusiness/databaseroom/domain/dao/UserDao;

    return-object v0
.end method

.method public final getValue()Lcom/stc/mybusiness/core/domain/account/AccountProvider;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->values:Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->onTransact:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    invoke-interface {v0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;->getUnbilledDetailsByPhoneNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->extraCallback:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsWithOutSomeProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsWithOutSomeProducts$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsWithOutSomeProducts$1;->LogLevel:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsWithOutSomeProducts$1;->LogLevel:I

    add-int/2addr p6, v2

    iput p6, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsWithOutSomeProducts$1;->LogLevel:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsWithOutSomeProducts$1;

    invoke-direct {v0, p0, p6}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsWithOutSomeProducts$1;-><init>(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsWithOutSomeProducts$1;->Logger:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, v7, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsWithOutSomeProducts$1;->LogLevel:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    iput v2, v7, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsWithOutSomeProducts$1;->LogLevel:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;->getProductsWithOutSomeProducts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p6, p3, p2, p3}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;->valueOf:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;->valueOf:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;->valueOf:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;

    invoke-direct {v0, p0, p4}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;-><init>(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;->Logger:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;->valueOf:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 54
    iget-object p4, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    iput v3, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductsById$1;->valueOf:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;->getTwoProductsById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p4, p3, p2, p3}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final values()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->Scroller$Companion:Landroid/content/Context;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductById$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductById$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductById$1;->valueOf:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductById$1;->valueOf:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductById$1;->valueOf:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductById$1;

    invoke-direct {v0, p0, p3}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductById$1;-><init>(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductById$1;->Logger:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductById$1;->valueOf:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;

    iput v3, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository$getProductById$1;->valueOf:I

    invoke-interface {p3, p1, p2, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/ProductsDao;->getProductById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2, v0}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
