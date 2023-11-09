.class public final Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;
.super Lcom/stc/mybusiness/coredata/repos/BaseRepo;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u000200\u0012\u0006\u0010?\u001a\u00020\u001d\u0012\u0006\u0010@\u001a\u00020\u001f\u0012\u0006\u0010A\u001a\u00020)\u0012\u0006\u0010B\u001a\u000207\u0012\u0006\u0010C\u001a\u00020%\u0012\u0006\u0010D\u001a\u000205\u0012\u0006\u0010E\u001a\u00020!\u0012\u0006\u0010F\u001a\u00020;\u0012\u0006\u0010G\u001a\u000203\u0012\u0006\u0010H\u001a\u00020#\u0012\u0006\u0010I\u001a\u00020=\u0012\u0006\u0010J\u001a\u00020,\u0012\u0006\u0010K\u001a\u00020.\u0012\u0006\u0010L\u001a\u000209\u0012\u0006\u0010M\u001a\u00020\'\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001f\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001f\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001f\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001f\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001f\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001f\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001f\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u001f\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u001f\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u001f\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u001f\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u001f\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u001f\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u001f\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u001f\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u001f\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u001f\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u001f\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u001f\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\t\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0014\u0010\u0008\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u0014\u0010\n\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0005\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0014\u0010\u0007\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010\u000e\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u001a\u0010\u000b\u001a\u00020)8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010*\u001a\u0004\u0008\u0005\u0010+R\u0014\u0010\u000f\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010-R\u0014\u0010\u000c\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u001a\u0010\r\u001a\u0002008\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u0008\n\u00102R\u0014\u0010\u0011\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00104R\u0014\u0010\u0010\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00106R\u0014\u0010\u0012\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u0014\u0010\u0014\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010:R\u0014\u0010\u0013\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010<R\u0014\u0010\u0019\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;",
        "Lcom/stc/mybusiness/coredata/repos/BaseRepo;",
        "Lcom/stc/mybusiness/api/EndPointObject;",
        "p0",
        "Lcom/stc/mybusiness/core/utils/Result;",
        "LogLevel",
        "(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "valueOf",
        "values",
        "Logger",
        "getValue",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryHeaderAdapter",
        "ICustomTabsCallback",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "onRelationshipValidationResult",
        "onNavigationEvent",
        "onPostMessage",
        "extraCallbackWithResult",
        "onMessageChannelReady",
        "asBinder",
        "ICustomTabsCallback$Stub",
        "asInterface",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/api/ApiService;",
        "Lcom/stc/mybusiness/api/ApiService;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "()Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;",
        "p1",
        "p2",
        "p3",
        "p4",
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
        "<init>",
        "(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)V"
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
.field private final ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

.field private final LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

.field private final Logger:Lcom/stc/mybusiness/api/ApiService;

.field private final Scroller:Landroid/content/Context;

.field private final Scroller$Companion:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

.field private final SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

.field private final SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

.field private final a:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

.field private final extraCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

.field private final getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

.field private final onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

.field private final valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

.field private final values:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/api/ApiService;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;)V
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

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/stc/mybusiness/coredata/repos/BaseRepo;-><init>()V

    move-object v15, v0

    move-object/from16 v0, p0

    .line 47
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    .line 48
    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->values:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 49
    iput-object v3, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    .line 50
    iput-object v4, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    .line 51
    iput-object v5, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    .line 52
    iput-object v6, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    .line 53
    iput-object v7, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    .line 54
    iput-object v8, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    .line 55
    iput-object v9, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    .line 56
    iput-object v10, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    .line 57
    iput-object v11, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    .line 58
    iput-object v12, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    .line 59
    iput-object v13, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    .line 60
    iput-object v14, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller$Companion:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    move-object/from16 v1, p15

    .line 61
    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    .line 62
    iput-object v15, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;

    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->values:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->values:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;

    invoke-direct {v2, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v10

    .line 172
    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->values:I

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->valueOf:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->getValue:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->LogLevel:Ljava/lang/Object;

    check-cast v5, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->Logger:Ljava/lang/Object;

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_2
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->getValue:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->Logger:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->LogLevel:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->Logger:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v6

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 173
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->Logger:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->LogLevel:Ljava/lang/Object;

    iput v13, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->values:I

    invoke-interface {v0, v3, v4, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;->getAllPaymentsDetailsByPhoneNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v0

    move-object v9, v1

    move-object v0, v5

    .line 172
    :goto_1
    :try_start_5
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 175
    iget-object v3, v9, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_9

    :try_start_6
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v12

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v13

    :goto_3
    if-nez v3, :cond_9

    .line 176
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v8, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    .line 178
    :cond_9
    :try_start_7
    iget-object v3, v9, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v7

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v16

    iput-object v9, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->Logger:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->LogLevel:Ljava/lang/Object;

    iput-object v8, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->getValue:Ljava/lang/Object;

    iput v14, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->values:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v2

    :try_start_8
    invoke-interface/range {v3 .. v9}, Lcom/stc/mybusiness/api/ApiService;->getPaymentDetails(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v3, v10, :cond_a

    return-object v10

    :cond_a
    move-object v5, v0

    move-object v0, v3

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    .line 172
    :goto_4
    :try_start_9
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 180
    instance-of v4, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v4, :cond_f

    .line 181
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;

    move-object v4, v0

    goto :goto_5

    :cond_b
    move-object v4, v15

    :goto_5
    if-eqz v4, :cond_d

    .line 182
    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 1042
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;

    .line 183
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->setLocale(Ljava/lang/String;)V

    .line 185
    iget-object v7, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->extraCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;

    iput-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->Logger:Ljava/lang/Object;

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->LogLevel:Ljava/lang/Object;

    iput-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->getValue:Ljava/lang/Object;

    iput-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->valueOf:Ljava/lang/Object;

    iput v11, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPaymentDetails$1;->values:I

    invoke-interface {v7, v0, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/PaymentsDetailsDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 187
    :cond_d
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->getData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;

    goto :goto_7

    :cond_e
    move-object v2, v15

    :goto_7
    invoke-direct {v0, v2, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_b

    .line 189
    :cond_f
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v2, :cond_14

    .line 190
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_12

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move v12, v13

    :cond_11
    if-nez v12, :cond_12

    .line 191
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_b

    .line 193
    :cond_12
    iget-object v2, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 194
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_8

    :cond_13
    move-object v0, v15

    :goto_8
    invoke-direct {v2, v0, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_b

    .line 198
    :cond_14
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v2, :cond_18

    .line 199
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v2, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v2, :cond_17

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    move v12, v13

    :cond_16
    if-nez v12, :cond_17

    .line 200
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_b

    .line 202
    :cond_17
    iget-object v0, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_b

    .line 207
    :cond_18
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v2, :cond_1d

    .line 208
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_1b

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_9

    :cond_19
    move v13, v12

    :cond_1a
    :goto_9
    if-nez v13, :cond_1b

    .line 209
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_b

    .line 211
    :cond_1b
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_1c

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_a

    :cond_1c
    move-object v0, v15

    :goto_a
    invoke-direct {v2, v0, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_b

    .line 215
    :cond_1d
    instance-of v0, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz v0, :cond_1e

    .line 216
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v15, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_b
    return-object v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_c
    move-object v9, v6

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v16, v9

    :goto_d
    move-object/from16 v9, v16

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v9, v1

    .line 179
    :goto_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v2, v9, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v9, v2, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object v0

    return-object v0

    .line 222
    :cond_1f
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v9, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateChargingMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateChargingMode$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateChargingMode$1;->LogLevel:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateChargingMode$1;->LogLevel:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateChargingMode$1;->LogLevel:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateChargingMode$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateChargingMode$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateChargingMode$1;->values:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 835
    iget v1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateChargingMode$1;->LogLevel:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateChargingMode$1;->valueOf:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 861
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 835
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 836
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 837
    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v6

    iput-object p0, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateChargingMode$1;->valueOf:Ljava/lang/Object;

    iput v2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateChargingMode$1;->LogLevel:I

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/stc/mybusiness/api/ApiService;->updateChargingMode(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 835
    :goto_1
    :try_start_2
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 839
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v0, :cond_4

    .line 840
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 843
    :cond_4
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_6

    .line 844
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_2

    :cond_5
    move-object p2, v9

    :goto_2
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 847
    :cond_6
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_7

    .line 848
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 851
    :cond_7
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v0, :cond_9

    .line 852
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_3

    :cond_8
    move-object p2, v9

    :goto_3
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 855
    :cond_9
    instance-of p2, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p2, :cond_a

    .line 856
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, v9, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_4
    return-object v0

    :cond_a
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 838
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 860
    invoke-static {p2}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 861
    :cond_b
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object p1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final LogLevel()Lcom/stc/mybusiness/databaseroom/data/Cache;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    return-object v0
.end method

.method public final LogLevel(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$activateSIM$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$activateSIM$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$activateSIM$1;->valueOf:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$activateSIM$1;->valueOf:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$activateSIM$1;->valueOf:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$activateSIM$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$activateSIM$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$activateSIM$1;->LogLevel:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 984
    iget v1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$activateSIM$1;->valueOf:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$activateSIM$1;->values:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    .line 1008
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 984
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 985
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Lcom/stc/mybusiness/api/EndPointObject;)V

    .line 986
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 987
    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v6

    iput-object p0, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$activateSIM$1;->values:Ljava/lang/Object;

    iput v2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$activateSIM$1;->valueOf:I

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/stc/mybusiness/api/ApiService;->activateSIM(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 984
    :goto_1
    :try_start_2
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 989
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v0, :cond_5

    .line 990
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/stc/mybusiness/databaseroom/domain/dto/OtpDto;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/dto/OtpDto;

    goto :goto_2

    :cond_4
    move-object p2, v9

    .line 991
    :goto_2
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_5

    .line 993
    :cond_5
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_7

    .line 994
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_6

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_3

    :cond_6
    move-object p2, v9

    :goto_3
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_5

    .line 996
    :cond_7
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_8

    .line 997
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, v9, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_5

    .line 999
    :cond_8
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v0, :cond_a

    .line 1000
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_9

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_4

    :cond_9
    move-object p2, v9

    :goto_4
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_5

    .line 1002
    :cond_a
    instance-of p2, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p2, :cond_b

    .line 1003
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, v9, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_5
    return-object v0

    :cond_b
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 988
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1007
    invoke-static {p2}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object v0, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 1008
    :cond_c
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object p1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final Logger(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->Logger:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->Logger:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->Logger:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->Scroller$Companion:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v8

    .line 225
    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->Logger:I

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->getValue:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->values:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v3, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->valueOf:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 278
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_2
    iget-object p1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->values:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->LogLevel:Ljava/lang/Object;

    check-cast v1, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->valueOf:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->LogLevel:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->valueOf:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 226
    :try_start_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    iget-object p2, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    :try_start_4
    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    iput-object p0, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->valueOf:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->LogLevel:Ljava/lang/Object;

    iput v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->Logger:I

    invoke-interface {p2, v1, v3, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;->getBalancesByPhoneNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p2, v8, :cond_6

    return-object v8

    :cond_6
    move-object v12, p0

    .line 225
    :goto_1
    :try_start_5
    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;

    .line 230
    iget-object v1, v12, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    .line 231
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p1, p2, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 233
    :cond_7
    iget-object v1, v12, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v6

    iput-object v12, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->valueOf:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->LogLevel:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->values:Ljava/lang/Object;

    iput v10, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->Logger:I

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/stc/mybusiness/api/ApiService;->getBalances(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    move-object v2, p1

    move-object p1, p2

    move-object p2, v1

    move-object v3, v12

    .line 225
    :goto_2
    :try_start_6
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 235
    instance-of v1, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v1, :cond_d

    .line 236
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/util/List;

    move-object v1, p1

    goto :goto_3

    :cond_9
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_b

    .line 238
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .line 1044
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;

    .line 239
    invoke-virtual {v2}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;->setLocale(Ljava/lang/String;)V

    .line 240
    iget-object v4, v3, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->LogLevel:Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;

    iput-object v3, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->valueOf:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->LogLevel:Ljava/lang/Object;

    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->values:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->getValue:Ljava/lang/Object;

    iput v9, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBalances$1;->Logger:I

    invoke-interface {v4, p2, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/BalancesDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_a

    return-object v8

    .line 242
    :cond_b
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;

    goto :goto_5

    :cond_c
    move-object p2, v11

    :goto_5
    invoke-direct {p1, p2, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_8

    .line 245
    :cond_d
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_10

    .line 246
    invoke-virtual {v2}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v1, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v1, :cond_e

    if-eqz p1, :cond_e

    .line 247
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, p1, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_8

    .line 249
    :cond_e
    iget-object p1, v3, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v2}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 250
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v0, :cond_f

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_6

    :cond_f
    move-object p2, v11

    :goto_6
    invoke-direct {p1, p2, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_8

    .line 254
    :cond_10
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_12

    .line 255
    invoke-virtual {v2}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object p2

    sget-object v0, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne p2, v0, :cond_11

    if-eqz p1, :cond_11

    .line 256
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, p1, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 258
    :cond_11
    iget-object p1, v3, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v2}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 259
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance p2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v0, v3, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p1, p2, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 263
    :cond_12
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v0, :cond_15

    .line 264
    invoke-virtual {v2}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v1, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v1, :cond_13

    if-eqz p1, :cond_13

    .line 265
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p1, p2

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 267
    :cond_13
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v0, :cond_14

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_7

    :cond_14
    move-object p2, v11

    :goto_7
    invoke-direct {p1, p2, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 271
    :cond_15
    instance-of p1, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p1, :cond_16

    .line 272
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p1, v11, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stc/mybusiness/core/utils/Result;

    :goto_8
    return-object p1

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    move-object v12, v3

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_a

    :catchall_2
    move-exception p1

    move-object v12, p0

    .line 234
    :goto_a
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 277
    invoke-static {p1}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p2, v12, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v12, p2, p1}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 278
    :cond_17
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance p2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v0, v12, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p1, p2, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final Scroller(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchChargingMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchChargingMode$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchChargingMode$1;->Logger:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchChargingMode$1;->Logger:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchChargingMode$1;->Logger:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchChargingMode$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchChargingMode$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchChargingMode$1;->LogLevel:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 806
    iget v1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchChargingMode$1;->Logger:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchChargingMode$1;->valueOf:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 832
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 806
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 807
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 808
    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v6

    iput-object p0, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchChargingMode$1;->valueOf:Ljava/lang/Object;

    iput v2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchChargingMode$1;->Logger:I

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/stc/mybusiness/api/ApiService;->getChargingMode(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 806
    :goto_1
    :try_start_2
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 810
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v0, :cond_4

    .line 811
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 814
    :cond_4
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_6

    .line 815
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_2

    :cond_5
    move-object p2, v9

    :goto_2
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 818
    :cond_6
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_7

    .line 819
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 822
    :cond_7
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v0, :cond_9

    .line 823
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_3

    :cond_8
    move-object p2, v9

    :goto_3
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 826
    :cond_9
    instance-of p2, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p2, :cond_a

    .line 827
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, v9, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_4
    return-object v0

    :cond_a
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 809
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 831
    invoke-static {p2}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 832
    :cond_b
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object p1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final Scroller$Companion(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;

    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->values:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->values:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;

    invoke-direct {v2, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->Scroller$Companion:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v10

    .line 120
    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->values:I

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->LogLevel:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->getValue:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/databaseroom/domain/dto/BusinessBillSummaryDto;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->valueOf:Ljava/lang/Object;

    check-cast v5, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->Logger:Ljava/lang/Object;

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->getValue:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->valueOf:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->Logger:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->valueOf:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->Logger:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v6

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 121
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->values()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    :try_start_4
    iput-object v1, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->Logger:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->valueOf:Ljava/lang/Object;

    iput v13, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->values:I

    invoke-interface {v0, v3, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;->getAllBusinessBillSummaryByAccountId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v0

    move-object v9, v1

    move-object v0, v4

    .line 120
    :goto_1
    :try_start_5
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 123
    iget-object v3, v9, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_9

    :try_start_6
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v12

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v13

    :goto_3
    if-nez v3, :cond_9

    .line 124
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v8, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    .line 126
    :cond_9
    :try_start_7
    iget-object v3, v9, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v7

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v16

    iput-object v9, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->Logger:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->valueOf:Ljava/lang/Object;

    iput-object v8, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->getValue:Ljava/lang/Object;

    iput v14, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->values:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v2

    :try_start_8
    invoke-interface/range {v3 .. v9}, Lcom/stc/mybusiness/api/ApiService;->getBusinessBillSummary(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v3, v10, :cond_a

    return-object v10

    :cond_a
    move-object v5, v0

    move-object v0, v3

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    .line 120
    :goto_4
    :try_start_9
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 128
    instance-of v4, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v4, :cond_10

    .line 129
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/databaseroom/domain/dto/BusinessBillSummaryDto;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/dto/BusinessBillSummaryDto;

    move-object v4, v0

    goto :goto_5

    :cond_b
    move-object v4, v15

    :goto_5
    if-eqz v4, :cond_d

    .line 130
    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/dto/BusinessBillSummaryDto;->getBills()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 1040
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    .line 131
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->setLocale(Ljava/lang/String;)V

    .line 132
    iget-object v7, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;

    iput-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->Logger:Ljava/lang/Object;

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->valueOf:Ljava/lang/Object;

    iput-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->getValue:Ljava/lang/Object;

    iput-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->LogLevel:Ljava/lang/Object;

    iput v11, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBusinessBillSummary$1;->values:I

    invoke-interface {v7, v0, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/BillSummaryDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 134
    :cond_d
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/dto/BusinessBillSummaryDto;->getBills()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v15

    :cond_f
    invoke-direct {v0, v2, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_a

    .line 136
    :cond_10
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v2, :cond_15

    .line 137
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_13

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move v12, v13

    :cond_12
    if-nez v12, :cond_13

    .line 138
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_a

    .line 140
    :cond_13
    iget-object v2, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 141
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_14

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_7

    :cond_14
    move-object v0, v15

    :goto_7
    invoke-direct {v2, v0, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_a

    .line 145
    :cond_15
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v2, :cond_19

    .line 146
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v2, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v2, :cond_18

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move v12, v13

    :cond_17
    if-nez v12, :cond_18

    .line 147
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_a

    .line 149
    :cond_18
    iget-object v0, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_a

    .line 154
    :cond_19
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v2, :cond_1e

    .line 155
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_1c

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_1a
    move v13, v12

    :cond_1b
    :goto_8
    if-nez v13, :cond_1c

    .line 156
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_a

    .line 158
    :cond_1c
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_1d

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_9

    :cond_1d
    move-object v0, v15

    :goto_9
    invoke-direct {v2, v0, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_a

    .line 162
    :cond_1e
    instance-of v0, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz v0, :cond_1f

    .line 163
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v15, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_a
    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    move-object v9, v6

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v16, v9

    :goto_c
    move-object/from16 v9, v16

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v9, v1

    .line 127
    :goto_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v9, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v9, v2, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object v0

    return-object v0

    .line 169
    :cond_20
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v9, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final SummaryContentAdapter(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;

    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->Logger:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->Logger:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->Logger:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;

    invoke-direct {v2, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->Scroller:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v10

    .line 507
    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->Logger:I

    const/4 v11, 0x3

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->getValue:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->LogLevel:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->valueOf:Ljava/lang/Object;

    check-cast v5, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->values:Ljava/lang/Object;

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v9

    goto/16 :goto_7

    .line 561
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_2
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->LogLevel:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->valueOf:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->values:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v14, v9

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->valueOf:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->values:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v6

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 508
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 510
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v12

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v12

    :cond_6
    iput-object v1, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->values:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->valueOf:Ljava/lang/Object;

    iput v14, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->Logger:I

    invoke-interface {v0, v3, v4, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;->getAllCallDetailsByPhoneNumberAndType(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object v3, v0

    move-object v8, v1

    move-object v0, v5

    .line 507
    :goto_1
    :try_start_4
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 512
    iget-object v3, v8, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_a

    :try_start_5
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v13

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v14

    :goto_3
    if-nez v3, :cond_a

    .line 513
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v7, v9, v15, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v8

    :goto_4
    move-object v8, v6

    move-object v14, v9

    goto/16 :goto_e

    .line 515
    :cond_a
    :try_start_6
    iget-object v3, v8, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v16

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v17

    iput-object v8, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->values:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->valueOf:Ljava/lang/Object;

    iput-object v7, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->LogLevel:Ljava/lang/Object;

    iput v15, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->Logger:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object v14, v9

    move-object v9, v2

    :try_start_7
    invoke-interface/range {v3 .. v9}, Lcom/stc/mybusiness/api/ApiService;->getCallDetails(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object v5, v0

    move-object v0, v3

    move-object/from16 v6, v16

    move-object/from16 v3, v18

    .line 507
    :goto_5
    :try_start_8
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 517
    instance-of v4, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v4, :cond_11

    .line 518
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_c

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    goto :goto_6

    :cond_c
    move-object v9, v14

    :goto_6
    if-eqz v9, :cond_10

    .line 520
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .line 1050
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v9

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;

    .line 521
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v12

    :cond_e
    invoke-virtual {v0, v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 522
    iget-object v7, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;

    iput-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->values:Ljava/lang/Object;

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->valueOf:Ljava/lang/Object;

    iput-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->LogLevel:Ljava/lang/Object;

    iput-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->getValue:Ljava/lang/Object;

    iput v11, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetails$1;->Logger:I

    invoke-interface {v7, v0, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_f
    move-object v9, v4

    .line 525
    :cond_10
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v9, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_c

    .line 528
    :cond_11
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v2, :cond_16

    .line 529
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_14

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v13, 0x1

    :cond_13
    if-nez v13, :cond_14

    .line 530
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_c

    .line 532
    :cond_14
    iget-object v2, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 533
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_15

    move-object v9, v0

    check-cast v9, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_8

    :cond_15
    move-object v9, v14

    :goto_8
    invoke-direct {v2, v9, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_c

    .line 537
    :cond_16
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v2, :cond_1a

    .line 538
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v2, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v2, :cond_19

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v13, 0x1

    :cond_18
    if-nez v13, :cond_19

    .line 539
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_c

    .line 541
    :cond_19
    iget-object v0, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 542
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_c

    .line 546
    :cond_1a
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v2, :cond_1f

    .line 547
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_1d

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_9

    :cond_1b
    move v2, v13

    goto :goto_a

    :cond_1c
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_1d

    .line 548
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_c

    .line 550
    :cond_1d
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_1e

    move-object v9, v0

    check-cast v9, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_b

    :cond_1e
    move-object v9, v14

    :goto_b
    invoke-direct {v2, v9, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_c

    .line 554
    :cond_1f
    instance-of v0, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz v0, :cond_20

    .line 555
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v14, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_c
    return-object v0

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v6

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v16, v8

    move-object v14, v9

    :goto_d
    move-object/from16 v8, v16

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v14, v9

    move-object v8, v1

    .line 516
    :goto_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v8, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v8, v2, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object v0

    return-object v0

    .line 561
    :cond_21
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v8, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetails$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetails$1;->getValue:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetails$1;->getValue:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetails$1;->getValue:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetails$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetails$1;->LogLevel:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 722
    iget v1, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetails$1;->getValue:I

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetails$1;->Logger:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 745
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 722
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 723
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Lcom/stc/mybusiness/api/EndPointObject;)V

    .line 724
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 725
    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v5

    iput-object p0, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetails$1;->Logger:Ljava/lang/Object;

    iput v2, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetails$1;->getValue:I

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/stc/mybusiness/api/ApiService;->getGraphData(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 722
    :goto_1
    :try_start_2
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 727
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v0, :cond_4

    .line 728
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2, v8, v7, v8}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 730
    :cond_4
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_6

    .line 731
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_2

    :cond_5
    move-object p2, v8

    :goto_2
    invoke-direct {v0, p2, v8, v7, v8}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 733
    :cond_6
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_7

    .line 734
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/EmptyDataException;

    invoke-direct {v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/EmptyDataException;-><init>()V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v8, v7, v8}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 736
    :cond_7
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v0, :cond_9

    .line 737
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_3

    :cond_8
    move-object p2, v8

    :goto_3
    invoke-direct {v0, p2, v8, v7, v8}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 739
    :cond_9
    instance-of p2, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p2, :cond_a

    .line 740
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, v8, v8, v7, v8}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_4
    return-object v0

    :cond_a
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 726
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 744
    invoke-static {p2}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 745
    :cond_b
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object p1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v8, v7, v8}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->LogLevel:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->LogLevel:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->LogLevel:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->valueOf:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v8

    .line 564
    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->LogLevel:I

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->values:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;

    iget-object v0, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->getValue:Ljava/lang/Object;

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 604
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 564
    :cond_2
    iget-object p1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->values:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->getValue:Ljava/lang/Object;

    check-cast v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->values:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->getValue:Ljava/lang/Object;

    check-cast v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 565
    :try_start_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 567
    iget-object p2, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller$Companion:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->getValue:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->values:Ljava/lang/Object;

    iput v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->LogLevel:I

    invoke-interface {p2, v1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;->getCallDetailsTypes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p2, v8, :cond_5

    return-object v8

    :cond_5
    move-object v12, p0

    .line 564
    :goto_1
    :try_start_4
    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;

    if-eqz p2, :cond_6

    .line 570
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p1, p2, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 572
    :cond_6
    iget-object v1, v12, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v6

    iput-object v12, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->getValue:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->values:Ljava/lang/Object;

    iput v10, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->LogLevel:I

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/stc/mybusiness/api/ApiService;->getCallDetailsTypes(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p2, v8, :cond_7

    return-object v8

    :cond_7
    move-object v1, v12

    .line 564
    :goto_2
    :try_start_5
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 574
    instance-of v2, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v2, :cond_b

    .line 575
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;

    if-eqz v2, :cond_8

    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;

    goto :goto_3

    :cond_8
    move-object p2, v11

    :goto_3
    if-nez p2, :cond_9

    goto :goto_4

    .line 577
    :cond_9
    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;->setLocale(Ljava/lang/String;)V

    .line 578
    :goto_4
    iget-object p1, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller$Companion:Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;

    iput-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->getValue:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->values:Ljava/lang/Object;

    iput v9, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchCallDetailsTypes$1;->LogLevel:I

    invoke-interface {p1, p2, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/CallDetailsTypesDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v8, :cond_a

    return-object v8

    :cond_a
    move-object p1, p2

    move-object v0, v1

    .line 580
    :goto_5
    :try_start_6
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, p1, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/stc/mybusiness/core/utils/Result;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    :goto_6
    move-object v12, v0

    goto/16 :goto_b

    .line 583
    :cond_b
    :try_start_7
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_d

    .line 584
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 585
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v0, :cond_c

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_7

    :cond_c
    move-object p2, v11

    :goto_7
    invoke-direct {p1, p2, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    check-cast p2, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_9

    .line 588
    :cond_d
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_e

    .line 589
    iget-object p2, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 590
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance p2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p1, p2, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    check-cast p2, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_9

    .line 593
    :cond_e
    instance-of p1, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz p1, :cond_10

    .line 594
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v0, :cond_f

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_8

    :cond_f
    move-object p2, v11

    :goto_8
    invoke-direct {p1, p2, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    check-cast p2, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_9

    .line 597
    :cond_10
    instance-of p1, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p1, :cond_11

    .line 598
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p1, v11, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    check-cast p2, Lcom/stc/mybusiness/core/utils/Result;

    :goto_9
    return-object p2

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    move-object v12, v1

    goto :goto_b

    :catchall_2
    move-exception p1

    goto :goto_b

    :catchall_3
    move-exception p1

    move-object v12, p0

    .line 573
    :goto_b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 603
    invoke-static {p1}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p2, v12, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v12, p2, p1}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 604
    :cond_12
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance p2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v0, v12, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p1, p2, v11, v10, v11}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final SummaryHeaderAdapter(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetailsForPostpaidNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetailsForPostpaidNumber$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetailsForPostpaidNumber$1;->Logger:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetailsForPostpaidNumber$1;->Logger:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetailsForPostpaidNumber$1;->Logger:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetailsForPostpaidNumber$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetailsForPostpaidNumber$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetailsForPostpaidNumber$1;->LogLevel:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 748
    iget v1, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetailsForPostpaidNumber$1;->Logger:I

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetailsForPostpaidNumber$1;->valueOf:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 771
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 748
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 749
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Lcom/stc/mybusiness/api/EndPointObject;)V

    .line 750
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 751
    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v5

    iput-object p0, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetailsForPostpaidNumber$1;->valueOf:Ljava/lang/Object;

    iput v2, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchGraphDetailsForPostpaidNumber$1;->Logger:I

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/stc/mybusiness/api/ApiService;->getGraphDataForPostpaid(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 748
    :goto_1
    :try_start_2
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 753
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v0, :cond_4

    .line 754
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2, v8, v7, v8}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 756
    :cond_4
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_6

    .line 757
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_2

    :cond_5
    move-object p2, v8

    :goto_2
    invoke-direct {v0, p2, v8, v7, v8}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 759
    :cond_6
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_7

    .line 760
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/EmptyDataException;

    invoke-direct {v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/EmptyDataException;-><init>()V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v8, v7, v8}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 762
    :cond_7
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v0, :cond_9

    .line 763
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_3

    :cond_8
    move-object p2, v8

    :goto_3
    invoke-direct {v0, p2, v8, v7, v8}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 765
    :cond_9
    instance-of p2, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p2, :cond_a

    .line 766
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, v8, v8, v7, v8}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_4
    return-object v0

    :cond_a
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 752
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 770
    invoke-static {p2}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 771
    :cond_b
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object p1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v8, v7, v8}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;->Logger:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;->Logger:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;->Logger:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;->getValue:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 774
    iget v1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;->Logger:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;->values:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v0, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;->LogLevel:Ljava/lang/Object;

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 803
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 774
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 775
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 776
    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v6

    iput-object p0, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;->LogLevel:Ljava/lang/Object;

    iput-object p1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;->values:Ljava/lang/Object;

    iput v2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPreferredLanguage$1;->Logger:I

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/stc/mybusiness/api/ApiService;->getPreferredLanguage(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 774
    :goto_1
    :try_start_2
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 778
    instance-of v1, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v1, :cond_5

    .line 779
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/PreferredLanguageDto;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/PreferredLanguageDto;

    goto :goto_2

    :cond_4
    move-object p1, v9

    .line 780
    :goto_2
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, p1, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_5

    .line 783
    :cond_5
    instance-of v1, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v1, :cond_7

    .line 784
    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 785
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_6

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_3

    :cond_6
    move-object p2, v9

    :goto_3
    invoke-direct {p1, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    check-cast p2, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_5

    .line 788
    :cond_7
    instance-of v1, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v1, :cond_8

    .line 789
    iget-object p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 790
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance p2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p1, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    check-cast p2, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_5

    .line 793
    :cond_8
    instance-of p1, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz p1, :cond_a

    .line 794
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_9

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_4

    :cond_9
    move-object p2, v9

    :goto_4
    invoke-direct {p1, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    check-cast p2, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_5

    .line 797
    :cond_a
    instance-of p1, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p1, :cond_b

    .line 798
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p1, v9, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    check-cast p2, Lcom/stc/mybusiness/core/utils/Result;

    :goto_5
    return-object p2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 777
    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 802
    invoke-static {p1}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v0, p2, p1}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 803
    :cond_c
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance p2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v0, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p1, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final a(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;

    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->getValue:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->getValue:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->getValue:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;

    invoke-direct {v2, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->values:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v10

    .line 664
    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->getValue:I

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->Logger:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;

    iget-object v2, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 719
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_2
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->valueOf:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->Logger:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->LogLevel:Ljava/lang/Object;

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->Logger:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->LogLevel:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v5

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 665
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 667
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->LogLevel:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->Logger:Ljava/lang/Object;

    iput v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->getValue:I

    invoke-interface {v0, v3, v5, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;->getSimDetailsByPhoneNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v0

    move-object v14, v1

    move-object v0, v6

    .line 664
    :goto_1
    :try_start_5
    move-object v15, v3

    check-cast v15, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;

    .line 669
    iget-object v3, v14, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v15, :cond_7

    .line 670
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v15, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 672
    :cond_7
    iget-object v3, v14, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v7

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v8

    iput-object v14, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->LogLevel:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->Logger:Ljava/lang/Object;

    iput-object v15, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->valueOf:Ljava/lang/Object;

    iput v12, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->getValue:I

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lcom/stc/mybusiness/api/ApiService;->getSimDetails(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v10, :cond_8

    return-object v10

    :cond_8
    move-object v4, v0

    move-object v0, v3

    move-object v5, v14

    move-object v3, v15

    .line 664
    :goto_2
    :try_start_6
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 674
    instance-of v6, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v6, :cond_b

    .line 675
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;

    move-object v3, v0

    goto :goto_3

    :cond_9
    move-object v3, v13

    :goto_3
    if-eqz v3, :cond_a

    .line 678
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->setLocale(Ljava/lang/String;)V

    .line 680
    iget-object v0, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->a:Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->LogLevel:Ljava/lang/Object;

    iput-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->Logger:Ljava/lang/Object;

    iput-object v13, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->valueOf:Ljava/lang/Object;

    iput v11, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSimDetails$1;->getValue:I

    invoke-interface {v0, v3, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/SimDetailsDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    move-object v2, v5

    .line 683
    :goto_4
    :try_start_7
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    :goto_5
    move-object v5, v2

    goto/16 :goto_9

    .line 686
    :cond_b
    :try_start_8
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v2, :cond_e

    .line 687
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v6, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v6, :cond_c

    if-eqz v3, :cond_c

    .line 688
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_8

    .line 690
    :cond_c
    iget-object v2, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 691
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_6

    :cond_d
    move-object v0, v13

    :goto_6
    invoke-direct {v2, v0, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_8

    .line 695
    :cond_e
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v2, :cond_10

    .line 696
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v2, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v2, :cond_f

    if-eqz v3, :cond_f

    .line 697
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 699
    :cond_f
    iget-object v0, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 700
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 704
    :cond_10
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v2, :cond_13

    .line 705
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_11

    if-eqz v3, :cond_11

    .line 706
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 708
    :cond_11
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_12

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_7

    :cond_12
    move-object v0, v13

    :goto_7
    invoke-direct {v2, v0, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 712
    :cond_13
    instance-of v0, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz v0, :cond_14

    .line 713
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v13, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_8
    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    move-object v5, v14

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v5, v1

    .line 673
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 718
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v5, v2, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object v0

    return-object v0

    .line 719
    :cond_15
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final asBinder(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateAdBlockingStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateAdBlockingStatus$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateAdBlockingStatus$1;->getValue:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateAdBlockingStatus$1;->getValue:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateAdBlockingStatus$1;->getValue:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateAdBlockingStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateAdBlockingStatus$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateAdBlockingStatus$1;->LogLevel:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 956
    iget v1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateAdBlockingStatus$1;->getValue:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateAdBlockingStatus$1;->valueOf:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 982
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 956
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 957
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 958
    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v6

    iput-object p0, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateAdBlockingStatus$1;->valueOf:Ljava/lang/Object;

    iput v2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateAdBlockingStatus$1;->getValue:I

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/stc/mybusiness/api/ApiService;->updateAdBlockingStatus(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 956
    :goto_1
    :try_start_2
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 960
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v0, :cond_4

    .line 961
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 964
    :cond_4
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_6

    .line 965
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_2

    :cond_5
    move-object p2, v9

    :goto_2
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 968
    :cond_6
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_7

    .line 969
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 972
    :cond_7
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v0, :cond_9

    .line 973
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_3

    :cond_8
    move-object p2, v9

    :goto_3
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 976
    :cond_9
    instance-of p2, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p2, :cond_a

    .line 977
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, v9, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_4
    return-object v0

    :cond_a
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 959
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 981
    invoke-static {p2}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 982
    :cond_b
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object p1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final asInterface(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateMawjoodFeatures$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateMawjoodFeatures$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateMawjoodFeatures$1;->getValue:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateMawjoodFeatures$1;->getValue:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateMawjoodFeatures$1;->getValue:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateMawjoodFeatures$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateMawjoodFeatures$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateMawjoodFeatures$1;->Logger:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 898
    iget v1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateMawjoodFeatures$1;->getValue:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateMawjoodFeatures$1;->LogLevel:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 924
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 898
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 899
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 900
    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v6

    iput-object p0, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateMawjoodFeatures$1;->LogLevel:Ljava/lang/Object;

    iput v2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$updateMawjoodFeatures$1;->getValue:I

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/stc/mybusiness/api/ApiService;->updateMawjoodFeatures(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 898
    :goto_1
    :try_start_2
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 902
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v0, :cond_4

    .line 903
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 906
    :cond_4
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_6

    .line 907
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_2

    :cond_5
    move-object p2, v9

    :goto_2
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 910
    :cond_6
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_7

    .line 911
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 914
    :cond_7
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v0, :cond_9

    .line 915
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_3

    :cond_8
    move-object p2, v9

    :goto_3
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 918
    :cond_9
    instance-of p2, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p2, :cond_a

    .line 919
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, v9, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_4
    return-object v0

    :cond_a
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 901
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 923
    invoke-static {p2}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 924
    :cond_b
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object p1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final extraCallback(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;

    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->values:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->values:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;

    invoke-direct {v2, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->valueOf:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v10

    .line 65
    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->values:I

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->getValue:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;

    iget-object v2, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->Logger:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->getValue:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->LogLevel:Ljava/lang/Object;

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->getValue:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->LogLevel:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v5

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 66
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->LogLevel:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->getValue:Ljava/lang/Object;

    iput v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->values:I

    invoke-interface {v0, v3, v5, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;->getPhoneNumberDetailsByPhoneNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v0

    move-object v14, v1

    move-object v0, v6

    .line 65
    :goto_1
    :try_start_5
    move-object v15, v3

    check-cast v15, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;

    .line 68
    iget-object v3, v14, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v15, :cond_7

    .line 69
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v15, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 71
    :cond_7
    iget-object v3, v14, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v7

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v8

    iput-object v14, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->LogLevel:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->getValue:Ljava/lang/Object;

    iput-object v15, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->Logger:Ljava/lang/Object;

    iput v12, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->values:I

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lcom/stc/mybusiness/api/ApiService;->getPhoneNumberDetails(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v10, :cond_8

    return-object v10

    :cond_8
    move-object v4, v0

    move-object v0, v3

    move-object v5, v14

    move-object v3, v15

    .line 65
    :goto_2
    :try_start_6
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 73
    instance-of v6, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v6, :cond_b

    .line 74
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;

    move-object v3, v0

    goto :goto_3

    :cond_9
    move-object v3, v13

    :goto_3
    if-eqz v3, :cond_a

    .line 77
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;->setLocale(Ljava/lang/String;)V

    .line 78
    iget-object v0, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->LogLevel:Ljava/lang/Object;

    iput-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->getValue:Ljava/lang/Object;

    iput-object v13, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->Logger:Ljava/lang/Object;

    iput v11, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchPhoneNumberDetails$1;->values:I

    invoke-interface {v0, v3, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/PhoneNumberDetailsDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    move-object v2, v5

    .line 81
    :goto_4
    :try_start_7
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    :goto_5
    move-object v5, v2

    goto/16 :goto_9

    .line 84
    :cond_b
    :try_start_8
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v2, :cond_e

    .line 85
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v6, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v6, :cond_c

    if-eqz v3, :cond_c

    .line 86
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_8

    .line 88
    :cond_c
    iget-object v2, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 89
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_6

    :cond_d
    move-object v0, v13

    :goto_6
    invoke-direct {v2, v0, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_8

    .line 93
    :cond_e
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v2, :cond_10

    .line 94
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v2, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v2, :cond_f

    if-eqz v3, :cond_f

    .line 95
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 97
    :cond_f
    iget-object v0, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 102
    :cond_10
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v2, :cond_13

    .line 103
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_11

    if-eqz v3, :cond_11

    .line 104
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 106
    :cond_11
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_12

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_7

    :cond_12
    move-object v0, v13

    :goto_7
    invoke-direct {v2, v0, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 110
    :cond_13
    instance-of v0, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz v0, :cond_14

    .line 111
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v13, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_8
    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    move-object v5, v14

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v5, v1

    .line 72
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v5, v2, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object v0

    return-object v0

    .line 117
    :cond_15
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final extraCallbackWithResult(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;

    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->valueOf:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->valueOf:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->valueOf:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;

    invoke-direct {v2, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->values:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v10

    .line 607
    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->valueOf:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v13, ""

    const/4 v15, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v2, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->Logger:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v8

    move v14, v9

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 661
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_2
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->getValue:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->Logger:Ljava/lang/Object;

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v8

    move v14, v9

    goto/16 :goto_7

    :cond_3
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->getValue:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->Logger:Ljava/lang/Object;

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v15, v8

    move v14, v9

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->LogLevel:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->Logger:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v7, v4

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v20

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 608
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 609
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v13

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->Logger:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->LogLevel:Ljava/lang/Object;

    iput v15, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->valueOf:I

    invoke-interface {v0, v3, v4, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;->getBannersByServiceNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object v3, v0

    move-object v7, v1

    move-object v0, v5

    .line 607
    :goto_1
    :try_start_5
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 610
    iget-object v3, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v3, :cond_a

    :try_start_6
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v15

    :goto_3
    if-nez v3, :cond_a

    .line 611
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v6, v8, v9, v8}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v7

    :goto_4
    move-object v7, v2

    move-object v15, v8

    move v14, v9

    goto/16 :goto_15

    .line 613
    :cond_a
    :try_start_7
    iget-object v3, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v16

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v17

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v18

    iput-object v7, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->Logger:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->LogLevel:Ljava/lang/Object;

    iput-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->getValue:Ljava/lang/Object;

    iput v9, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->valueOf:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object v15, v8

    move-object/from16 v8, v18

    move v14, v9

    move-object v9, v2

    :try_start_8
    invoke-interface/range {v3 .. v9}, Lcom/stc/mybusiness/api/ApiService;->getBannersByServiceNumber(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object v4, v0

    move-object v0, v3

    move-object/from16 v5, v16

    move-object/from16 v3, v19

    .line 607
    :goto_5
    :try_start_9
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 615
    instance-of v6, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v6, :cond_11

    .line 616
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_c

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    goto :goto_6

    :cond_c
    move-object v8, v15

    :goto_6
    if-eqz v8, :cond_e

    .line 618
    check-cast v8, Ljava/lang/Iterable;

    .line 1052
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;

    .line 619
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;->setServiceNumber(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;->setLocale(Ljava/lang/String;)V

    .line 621
    iget-object v6, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->Logger:Ljava/lang/Object;

    iput-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->LogLevel:Ljava/lang/Object;

    iput-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->getValue:Ljava/lang/Object;

    iput v12, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->valueOf:I

    invoke-interface {v6, v0, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :catchall_4
    move-exception v0

    goto/16 :goto_13

    .line 624
    :cond_e
    iget-object v0, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v13, v3

    :goto_8
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->Logger:Ljava/lang/Object;

    iput-object v15, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->LogLevel:Ljava/lang/Object;

    iput-object v15, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->getValue:Ljava/lang/Object;

    iput v11, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getBannersByServiceNumber$1;->valueOf:I

    invoke-interface {v0, v13, v3, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/BannersDao;->getBannersByServiceNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v10, :cond_10

    return-object v10

    :cond_10
    move-object v2, v5

    :goto_9
    :try_start_a
    new-instance v3, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v3, v0, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/stc/mybusiness/core/utils/Result;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object v7, v2

    goto/16 :goto_15

    .line 627
    :cond_11
    :try_start_b
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v2, :cond_16

    .line 628
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v6, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v6, :cond_14

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v17, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/16 v17, 0x1

    :goto_b
    if-nez v17, :cond_14

    .line 629
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_12

    .line 631
    :cond_14
    iget-object v2, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 632
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_15

    move-object v8, v0

    check-cast v8, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_c

    :cond_15
    move-object v8, v15

    :goto_c
    invoke-direct {v2, v8, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    check-cast v3, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_12

    .line 636
    :cond_16
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v2, :cond_1a

    .line 637
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v2, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v2, :cond_19

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_19

    .line 638
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---> Images Returning: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_12

    .line 641
    :cond_19
    iget-object v0, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 642
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_12

    .line 646
    :cond_1a
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v2, :cond_1f

    .line 647
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_1d

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-nez v2, :cond_1d

    .line 648
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object v3, v0

    check-cast v3, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_12

    .line 650
    :cond_1d
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_1e

    move-object v8, v0

    check-cast v8, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_11

    :cond_1e
    move-object v8, v15

    :goto_11
    invoke-direct {v2, v8, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    check-cast v3, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_12

    .line 654
    :cond_1f
    instance-of v0, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz v0, :cond_20

    .line 655
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v15, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/stc/mybusiness/core/utils/Result;

    :goto_12
    return-object v3

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_13
    move-object v7, v5

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object/from16 v16, v7

    move-object v15, v8

    move v14, v9

    :goto_14
    move-object/from16 v7, v16

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v15, v8

    move v14, v9

    move-object v7, v1

    .line 614
    :goto_15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 660
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v7, v2, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object v0

    return-object v0

    .line 661
    :cond_21
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getValue()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    return-object v0
.end method

.method public final getValue(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;

    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->values:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->values:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;

    invoke-direct {v2, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->getValue:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v10

    .line 452
    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->values:I

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->valueOf:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    iget-object v2, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->LogLevel:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 504
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->Logger:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->valueOf:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->LogLevel:Ljava/lang/Object;

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->valueOf:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->LogLevel:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v5

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 453
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 455
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    :try_start_4
    iput-object v1, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->LogLevel:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->valueOf:Ljava/lang/Object;

    iput v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->values:I

    invoke-interface {v0, v3, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;->getBudgetBalanceByPhoneNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v0

    move-object v14, v1

    move-object v0, v5

    .line 452
    :goto_1
    :try_start_5
    move-object v15, v3

    check-cast v15, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    .line 457
    iget-object v3, v14, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v15, :cond_7

    .line 458
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v15, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 460
    :cond_7
    iget-object v3, v14, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v7

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v8

    iput-object v14, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->LogLevel:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->valueOf:Ljava/lang/Object;

    iput-object v15, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->Logger:Ljava/lang/Object;

    iput v12, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->values:I

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lcom/stc/mybusiness/api/ApiService;->getBudgetBalance(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v10, :cond_8

    return-object v10

    :cond_8
    move-object v4, v0

    move-object v0, v3

    move-object v5, v14

    move-object v3, v15

    .line 452
    :goto_2
    :try_start_6
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 462
    instance-of v6, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v6, :cond_b

    .line 463
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    move-object v3, v0

    goto :goto_3

    :cond_9
    move-object v3, v13

    :goto_3
    if-eqz v3, :cond_a

    .line 466
    iget-object v0, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->LogLevel:Ljava/lang/Object;

    iput-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->valueOf:Ljava/lang/Object;

    iput-object v13, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->Logger:Ljava/lang/Object;

    iput v11, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchBudgetBalance$1;->values:I

    invoke-interface {v0, v3, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/BudgetBalanceDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    move-object v2, v5

    .line 468
    :goto_4
    :try_start_7
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    :goto_5
    move-object v5, v2

    goto/16 :goto_9

    .line 471
    :cond_b
    :try_start_8
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v2, :cond_e

    .line 472
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v6, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v6, :cond_c

    if-eqz v3, :cond_c

    .line 473
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_8

    .line 475
    :cond_c
    iget-object v2, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 476
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_6

    :cond_d
    move-object v0, v13

    :goto_6
    invoke-direct {v2, v0, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_8

    .line 480
    :cond_e
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v2, :cond_10

    .line 481
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v2, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v2, :cond_f

    if-eqz v3, :cond_f

    .line 482
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 484
    :cond_f
    iget-object v0, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 485
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 489
    :cond_10
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v2, :cond_13

    .line 490
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_11

    if-eqz v3, :cond_11

    .line 491
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 493
    :cond_11
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_12

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_7

    :cond_12
    move-object v0, v13

    :goto_7
    invoke-direct {v2, v0, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_8

    .line 497
    :cond_13
    instance-of v0, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz v0, :cond_14

    .line 498
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v13, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_8
    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    move-object v5, v14

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v5, v1

    .line 461
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v5, v2, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object v0

    return-object v0

    .line 504
    :cond_15
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v13, v12, v13}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final onMessageChannelReady(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getMawjoodFeatures$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getMawjoodFeatures$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getMawjoodFeatures$1;->Logger:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getMawjoodFeatures$1;->Logger:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getMawjoodFeatures$1;->Logger:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getMawjoodFeatures$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getMawjoodFeatures$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getMawjoodFeatures$1;->getValue:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 863
    iget v1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getMawjoodFeatures$1;->Logger:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getMawjoodFeatures$1;->valueOf:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    .line 896
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 863
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 864
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 865
    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v6

    iput-object p0, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getMawjoodFeatures$1;->valueOf:Ljava/lang/Object;

    iput v2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$getMawjoodFeatures$1;->Logger:I

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/stc/mybusiness/api/ApiService;->getMawjoodFeatures(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 863
    :goto_1
    :try_start_2
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 867
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v0, :cond_6

    .line 868
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    move-object p2, v9

    :goto_2
    if-nez p2, :cond_5

    .line 871
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    goto :goto_3

    .line 873
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 876
    :goto_3
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_6

    .line 878
    :cond_6
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_8

    .line 879
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_4

    :cond_7
    move-object p2, v9

    :goto_4
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_6

    .line 882
    :cond_8
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_9

    .line 883
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_6

    .line 886
    :cond_9
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v0, :cond_b

    .line 887
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_a

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_5

    :cond_a
    move-object p2, v9

    :goto_5
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_6

    .line 890
    :cond_b
    instance-of p2, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p2, :cond_c

    .line 891
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, v9, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_6
    return-object v0

    :cond_c
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 866
    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 895
    invoke-static {p2}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object v0, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 896
    :cond_d
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object p1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final onNavigationEvent(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;

    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->values:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->values:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;

    invoke-direct {v2, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->valueOf:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v10

    .line 395
    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->values:I

    const/4 v11, 0x3

    const/4 v4, 0x1

    const-string v12, ""

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->LogLevel:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    iget-object v2, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->Logger:Ljava/lang/Object;

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 449
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_2
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->getValue:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->Logger:Ljava/lang/Object;

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->LogLevel:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->Logger:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v15, v5

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 396
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 398
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v12

    :cond_5
    iput-object v1, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->Logger:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->LogLevel:Ljava/lang/Object;

    iput v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->values:I

    invoke-interface {v0, v3, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;->getUnbilledDetailsByPhoneNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v0

    move-object v15, v1

    move-object v0, v5

    .line 395
    :goto_1
    :try_start_4
    move-object v9, v3

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    .line 400
    iget-object v3, v15, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v9, :cond_7

    .line 401
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v9, v14, v13, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 403
    :cond_7
    iget-object v3, v15, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v7

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v8

    iput-object v15, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->Logger:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->LogLevel:Ljava/lang/Object;

    iput-object v9, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->getValue:Ljava/lang/Object;

    iput v13, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->values:I

    move-object/from16 v16, v9

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lcom/stc/mybusiness/api/ApiService;->getUnbilledDetails(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v10, :cond_8

    return-object v10

    :cond_8
    move-object v4, v0

    move-object v0, v3

    move-object v5, v15

    move-object/from16 v3, v16

    .line 395
    :goto_2
    :try_start_5
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 405
    instance-of v6, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v6, :cond_c

    .line 406
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    move-object v3, v0

    goto :goto_3

    :cond_9
    move-object v3, v14

    :goto_3
    if-eqz v3, :cond_b

    .line 409
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v12, v0

    :goto_4
    invoke-virtual {v3, v12}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 410
    iget-object v0, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->onNavigationEvent:Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->Logger:Ljava/lang/Object;

    iput-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->LogLevel:Ljava/lang/Object;

    iput-object v14, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->getValue:Ljava/lang/Object;

    iput v11, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUnbilledDetails$1;->values:I

    invoke-interface {v0, v3, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/UnbilledDetailsDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v10, :cond_b

    return-object v10

    :cond_b
    move-object v2, v5

    .line 413
    :goto_5
    :try_start_6
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v14, v13, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    :goto_6
    move-object v5, v2

    goto/16 :goto_a

    .line 416
    :cond_c
    :try_start_7
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v2, :cond_f

    .line 417
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v6, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v6, :cond_d

    if-eqz v3, :cond_d

    .line 418
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v14, v13, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_9

    .line 420
    :cond_d
    iget-object v2, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 421
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_e

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_7

    :cond_e
    move-object v0, v14

    :goto_7
    invoke-direct {v2, v0, v14, v13, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_9

    .line 425
    :cond_f
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v2, :cond_11

    .line 426
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v2, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v2, :cond_10

    if-eqz v3, :cond_10

    .line 427
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v14, v13, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_9

    .line 429
    :cond_10
    iget-object v0, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 430
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v14, v13, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_9

    .line 434
    :cond_11
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v2, :cond_14

    .line 435
    invoke-virtual {v4}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_12

    if-eqz v3, :cond_12

    .line 436
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_9

    .line 438
    :cond_12
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_8

    :cond_13
    move-object v0, v14

    :goto_8
    invoke-direct {v2, v0, v14, v13, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_9

    .line 442
    :cond_14
    instance-of v0, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz v0, :cond_15

    .line 443
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v14, v14, v13, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_9
    return-object v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    move-object v5, v15

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v1

    .line 404
    :goto_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v5, v2, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object v0

    return-object v0

    .line 449
    :cond_16
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v5, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v14, v13, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final onPostMessage(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;

    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->values:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->values:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;

    invoke-direct {v2, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->Scroller:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v10

    .line 339
    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->values:I

    const-string v11, ""

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->getValue:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->Logger:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->valueOf:Ljava/lang/Object;

    check-cast v5, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->LogLevel:Ljava/lang/Object;

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v9

    goto/16 :goto_7

    .line 392
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_2
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->Logger:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->valueOf:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->LogLevel:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v14, v9

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->valueOf:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->LogLevel:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v6

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 340
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 341
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v11

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->LogLevel:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->valueOf:Ljava/lang/Object;

    iput v14, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->values:I

    invoke-interface {v0, v3, v4, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;->getAllFreebiesByPhoneNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v0

    move-object v8, v1

    move-object v0, v5

    .line 339
    :goto_1
    :try_start_4
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 342
    iget-object v3, v8, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_9

    :try_start_5
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v13

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v14

    :goto_3
    if-nez v3, :cond_9

    .line 343
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v7, v9, v15, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v8

    :goto_4
    move-object v8, v6

    move-object v14, v9

    goto/16 :goto_e

    .line 345
    :cond_9
    :try_start_6
    iget-object v3, v8, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v16

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v17

    iput-object v8, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->LogLevel:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->valueOf:Ljava/lang/Object;

    iput-object v7, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->Logger:Ljava/lang/Object;

    iput v15, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->values:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object v14, v9

    move-object v9, v2

    :try_start_7
    invoke-interface/range {v3 .. v9}, Lcom/stc/mybusiness/api/ApiService;->getUsages(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v3, v10, :cond_a

    return-object v10

    :cond_a
    move-object v5, v0

    move-object v0, v3

    move-object/from16 v6, v16

    move-object/from16 v3, v18

    .line 339
    :goto_5
    :try_start_8
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 347
    instance-of v4, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v4, :cond_10

    .line 348
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_b

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    goto :goto_6

    :cond_b
    move-object v9, v14

    :goto_6
    if-eqz v9, :cond_f

    .line 350
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .line 1048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v9

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    .line 351
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v11

    :cond_d
    invoke-virtual {v0, v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->setLocale(Ljava/lang/String;)V

    .line 353
    iget-object v7, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->ICustomTabsCallback:Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;

    iput-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->LogLevel:Ljava/lang/Object;

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->valueOf:Ljava/lang/Object;

    iput-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->Logger:Ljava/lang/Object;

    iput-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->getValue:Ljava/lang/Object;

    iput v12, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchUsages$1;->values:I

    invoke-interface {v7, v0, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/FreebiesDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_e
    move-object v9, v4

    .line 356
    :cond_f
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v9, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_c

    .line 359
    :cond_10
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v2, :cond_15

    .line 360
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_13

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v13, 0x1

    :cond_12
    if-nez v13, :cond_13

    .line 361
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_c

    .line 363
    :cond_13
    iget-object v2, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 364
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_14

    move-object v9, v0

    check-cast v9, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_8

    :cond_14
    move-object v9, v14

    :goto_8
    invoke-direct {v2, v9, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_c

    .line 368
    :cond_15
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v2, :cond_19

    .line 369
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v2, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v2, :cond_18

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v13, 0x1

    :cond_17
    if-nez v13, :cond_18

    .line 370
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_c

    .line 372
    :cond_18
    iget-object v0, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 373
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_c

    .line 377
    :cond_19
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v2, :cond_1e

    .line 378
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_1c

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    move v2, v13

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_1c

    .line 379
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_c

    .line 381
    :cond_1c
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_1d

    move-object v9, v0

    check-cast v9, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_b

    :cond_1d
    move-object v9, v14

    :goto_b
    invoke-direct {v2, v9, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_c

    .line 385
    :cond_1e
    instance-of v0, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz v0, :cond_1f

    .line 386
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v14, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_c
    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v6

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v16, v8

    move-object v14, v9

    :goto_d
    move-object/from16 v8, v16

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v14, v9

    move-object v8, v1

    .line 346
    :goto_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v8, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v8, v2, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object v0

    return-object v0

    .line 392
    :cond_20
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v8, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final onRelationshipValidationResult(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;

    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->values:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->values:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->values:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;

    invoke-direct {v2, v1, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v10

    .line 281
    iget v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->values:I

    const-string v11, ""

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->Logger:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->getValue:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->valueOf:Ljava/lang/Object;

    check-cast v5, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->LogLevel:Ljava/lang/Object;

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v9

    goto/16 :goto_7

    .line 336
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_2
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->getValue:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->valueOf:Ljava/lang/Object;

    check-cast v4, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->LogLevel:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v14, v9

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->valueOf:Ljava/lang/Object;

    check-cast v3, Lcom/stc/mybusiness/api/EndPointObject;

    iget-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->LogLevel:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v6

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 282
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 284
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v11

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->LogLevel:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->valueOf:Ljava/lang/Object;

    iput v14, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->values:I

    invoke-interface {v0, v3, v4, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;->getAllSubscriptionsSummaryByPhoneNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v0

    move-object v8, v1

    move-object v0, v5

    .line 281
    :goto_1
    :try_start_4
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 286
    iget-object v3, v8, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_9

    :try_start_5
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v13

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v14

    :goto_3
    if-nez v3, :cond_9

    .line 287
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v7, v9, v15, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v8

    :goto_4
    move-object v8, v6

    move-object v14, v9

    goto/16 :goto_e

    .line 289
    :cond_9
    :try_start_6
    iget-object v3, v8, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v16

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v17

    iput-object v8, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->LogLevel:Ljava/lang/Object;

    iput-object v0, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->valueOf:Ljava/lang/Object;

    iput-object v7, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->getValue:Ljava/lang/Object;

    iput v15, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->values:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object v14, v9

    move-object v9, v2

    :try_start_7
    invoke-interface/range {v3 .. v9}, Lcom/stc/mybusiness/api/ApiService;->getSubscriptionsSummary(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v3, v10, :cond_a

    return-object v10

    :cond_a
    move-object v5, v0

    move-object v0, v3

    move-object/from16 v6, v16

    move-object/from16 v3, v18

    .line 281
    :goto_5
    :try_start_8
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 291
    instance-of v4, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v4, :cond_10

    .line 292
    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_b

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    goto :goto_6

    :cond_b
    move-object v9, v14

    :goto_6
    if-eqz v9, :cond_f

    .line 294
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .line 1046
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v9

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionsSummaryEntity;

    .line 295
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v11

    :cond_d
    invoke-virtual {v0, v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionsSummaryEntity;->setPhoneNumber(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionsSummaryEntity;->setLocale(Ljava/lang/String;)V

    .line 297
    iget-object v7, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryHeaderAdapter:Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;

    iput-object v6, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->LogLevel:Ljava/lang/Object;

    iput-object v5, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->valueOf:Ljava/lang/Object;

    iput-object v4, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->getValue:Ljava/lang/Object;

    iput-object v3, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->Logger:Ljava/lang/Object;

    iput v12, v2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchSubscriptionsSummary$1;->values:I

    invoke-interface {v7, v0, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/SubscriptionsSummaryDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionsSummaryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_e
    move-object v9, v4

    .line 300
    :cond_f
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v9, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_c

    .line 303
    :cond_10
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v2, :cond_15

    .line 304
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_13

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v13, 0x1

    :cond_12
    if-nez v13, :cond_13

    .line 305
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_c

    .line 307
    :cond_13
    iget-object v2, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 308
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_14

    move-object v9, v0

    check-cast v9, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_8

    :cond_14
    move-object v9, v14

    :goto_8
    invoke-direct {v2, v9, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_c

    .line 312
    :cond_15
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v2, :cond_19

    .line 313
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v0

    sget-object v2, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v0, v2, :cond_18

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v13, 0x1

    :cond_17
    if-nez v13, :cond_18

    .line 314
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v3, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto/16 :goto_c

    .line 316
    :cond_18
    iget-object v0, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 317
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v6, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_c

    .line 321
    :cond_19
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v2, :cond_1e

    .line 322
    invoke-virtual {v5}, Lcom/stc/mybusiness/api/EndPointObject;->Scroller$Companion()Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    move-result-object v2

    sget-object v4, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->LOAD_FROM_DB:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    if-ne v2, v4, :cond_1c

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    move v2, v13

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_1c

    .line 323
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_c

    .line 325
    :cond_1c
    new-instance v2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v3, :cond_1d

    move-object v9, v0

    check-cast v9, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_b

    :cond_1d
    move-object v9, v14

    :goto_b
    invoke-direct {v2, v9, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_c

    .line 329
    :cond_1e
    instance-of v0, v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz v0, :cond_1f

    .line 330
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, v14, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_c
    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v6

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v16, v8

    move-object v14, v9

    :goto_d
    move-object/from16 v8, v16

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v14, v9

    move-object v8, v1

    .line 290
    :goto_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v8, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {v8, v2, v0}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object v0

    return-object v0

    .line 336
    :cond_20
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v2, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v3, v8, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {v0, v2, v14, v15, v14}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final valueOf(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$enableIncomingCallsOnSim$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$enableIncomingCallsOnSim$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$enableIncomingCallsOnSim$1;->valueOf:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$enableIncomingCallsOnSim$1;->valueOf:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$enableIncomingCallsOnSim$1;->valueOf:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$enableIncomingCallsOnSim$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$enableIncomingCallsOnSim$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$enableIncomingCallsOnSim$1;->LogLevel:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 1011
    iget v1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$enableIncomingCallsOnSim$1;->valueOf:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$enableIncomingCallsOnSim$1;->getValue:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    .line 1035
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1011
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 1012
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Lcom/stc/mybusiness/api/EndPointObject;)V

    .line 1013
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1014
    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v6

    iput-object p0, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$enableIncomingCallsOnSim$1;->getValue:Ljava/lang/Object;

    iput v2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$enableIncomingCallsOnSim$1;->valueOf:I

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/stc/mybusiness/api/ApiService;->enableIncomingCallsOnSim(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 1011
    :goto_1
    :try_start_2
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 1016
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v0, :cond_5

    .line 1017
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/stc/mybusiness/databaseroom/domain/dto/OtpDto;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/dto/OtpDto;

    goto :goto_2

    :cond_4
    move-object p2, v9

    .line 1018
    :goto_2
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_5

    .line 1020
    :cond_5
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_7

    .line 1021
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_6

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_3

    :cond_6
    move-object p2, v9

    :goto_3
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_5

    .line 1023
    :cond_7
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_8

    .line 1024
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, v9, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_5

    .line 1026
    :cond_8
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v0, :cond_a

    .line 1027
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_9

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_4

    :cond_9
    move-object p2, v9

    :goto_4
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_5

    .line 1029
    :cond_a
    instance-of p2, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p2, :cond_b

    .line 1030
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, v9, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_5
    return-object v0

    :cond_b
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 1015
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1034
    invoke-static {p2}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object v0, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 1035
    :cond_c
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object p1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final values(Lcom/stc/mybusiness/api/EndPointObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/api/EndPointObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchAdBlockingStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchAdBlockingStatus$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchAdBlockingStatus$1;->LogLevel:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchAdBlockingStatus$1;->LogLevel:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchAdBlockingStatus$1;->LogLevel:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchAdBlockingStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchAdBlockingStatus$1;-><init>(Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchAdBlockingStatus$1;->Logger:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 927
    iget v1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchAdBlockingStatus$1;->LogLevel:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchAdBlockingStatus$1;->values:Ljava/lang/Object;

    check-cast p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 953
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 927
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 928
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 929
    iget-object v1, p0, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger:Lcom/stc/mybusiness/api/ApiService;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->extraCallback()Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->ICustomTabsCallback()Lcom/stc/mybusiness/api/RetryPolicy;

    move-result-object v6

    iput-object p0, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchAdBlockingStatus$1;->values:Ljava/lang/Object;

    iput v2, v7, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository$fetchAdBlockingStatus$1;->LogLevel:I

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/stc/mybusiness/api/ApiService;->getAdBlockingStatus(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 927
    :goto_1
    :try_start_2
    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;

    .line 931
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    if-eqz v0, :cond_4

    .line 932
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 935
    :cond_4
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    if-eqz v0, :cond_6

    .line 936
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->LogLevel()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_2

    :cond_5
    move-object p2, v9

    :goto_2
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 939
    :cond_6
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    if-eqz v0, :cond_7

    .line 940
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object v1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 943
    :cond_7
    instance-of v0, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    if-eqz v0, :cond_9

    .line 944
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NetworkNotReachable;->Logger()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    goto :goto_3

    :cond_8
    move-object p2, v9

    :goto_3
    invoke-direct {v0, p2, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    goto :goto_4

    .line 947
    :cond_9
    instance-of p2, p2, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotDataFound;

    if-eqz p2, :cond_a

    .line 948
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {p2, v9, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    :goto_4
    return-object v0

    :cond_a
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 930
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 952
    invoke-static {p2}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p1

    return-object p1

    .line 953
    :cond_b
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    iget-object p1, p1, Lcom/stc/mybusiness/coredata/repos/account/AccountRepository;->Scroller:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v9, v8, v9}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
