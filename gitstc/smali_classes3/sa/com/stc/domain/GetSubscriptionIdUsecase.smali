.class public final Lsa/com/stc/domain/GetSubscriptionIdUsecase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/GetSubscriptionIdUsecase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020!\u0012\u0006\u0010\u0014\u001a\u00020\u001b\u0012\u0006\u0010#\u001a\u00020\u0018\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0015J\u001f\u0010\u0007\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0014\u0010\r\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\""
    }
    d2 = {
        "Lsa/com/stc/domain/GetSubscriptionIdUsecase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Logger",
        "()Lsa/com/stc/base/SingleWrapper;",
        "values",
        "valueOf",
        "LogLevel",
        "getValue",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Scroller",
        "a",
        "extraCallback",
        "ICustomTabsCallback",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "Lsa/com/stc/data/entities/content/Account;",
        "p1",
        "(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/SingleWrapper;",
        "",
        "(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Account;)V",
        "Lsa/com/stc/data/repository/BalanceRepository;",
        "Lsa/com/stc/data/repository/BalanceRepository;",
        "Lsa/com/stc/data/entities/content/Message;",
        "Lsa/com/stc/data/repository/NumberPropertiesRepository;",
        "Lsa/com/stc/data/repository/NumberPropertiesRepository;",
        "",
        "Ljava/lang/String;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "Lsa/com/stc/data/repository/SubscriptionsRepository;",
        "p2",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/repository/NumberPropertiesRepository;Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private LogLevel:Lsa/com/stc/data/entities/content/ServiceType;

.field private Logger:Ljava/lang/String;

.field private final SummaryContentAdapter:Lsa/com/stc/data/repository/SubscriptionsRepository;

.field private getValue:Lsa/com/stc/data/entities/content/Message;

.field private final valueOf:Lsa/com/stc/data/repository/NumberPropertiesRepository;

.field private final values:Lsa/com/stc/data/repository/BalanceRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/repository/NumberPropertiesRepository;Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p4}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter:Lsa/com/stc/data/repository/SubscriptionsRepository;

    .line 25
    iput-object p2, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->valueOf:Lsa/com/stc/data/repository/NumberPropertiesRepository;

    .line 26
    iput-object p3, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values:Lsa/com/stc/data/repository/BalanceRepository;

    return-void
.end method

.method private static final ICustomTabsCallback(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/base/SingleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter:Lsa/com/stc/data/repository/SubscriptionsRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->newSession(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda14;->valueOf:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda14;

    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->values(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda19;->Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda19;

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Logger(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda2;

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lio/reactivex/Observable;->validateRelationship()Lio/reactivex/Single;

    move-result-object v0

    .line 184
    new-instance v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getPrepaidActiveRecurrentProductIdsSingleInt$1;

    invoke-direct {v1, v0, p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getPrepaidActiveRecurrentProductIdsSingleInt$1;-><init>(Lio/reactivex/Single;Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic LogLevel(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 65348
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->extraCallbackWithResult(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/subscriptions/Services;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/Services;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/subscriptions/Subscriptions;)Ljava/lang/String;
    .locals 0

    .line 65344
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue(Lsa/com/stc/data/entities/subscriptions/Subscriptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;->valueOf()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;->values()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;->Logger()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Logger()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHatifInternetControlSingleInt$1;-><init>(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Logger(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 65343
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->onMessageChannelReady(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/subscriptions/Services;)Ljava/lang/String;
    .locals 0

    .line 65347
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->LogLevel(Lsa/com/stc/data/entities/subscriptions/Services;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;)Ljava/util/List;
    .locals 0

    .line 65351
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->LogLevel(Lsa/com/stc/data/entities/subscriptions/AddOnsContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)Ljava/util/List;
    .locals 0

    .line 65340
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final Logger()Lsa/com/stc/base/SingleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter:Lsa/com/stc/data/repository/SubscriptionsRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda13;->LogLevel:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda13;

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 207
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->values(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda22;->LogLevel:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda22;

    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Logger(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda18;->values:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda18;

    .line 209
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lio/reactivex/Observable;->validateRelationship()Lio/reactivex/Single;

    move-result-object v0

    .line 213
    new-instance v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getActiveRoamingPackageIdsSingleInt$1;

    invoke-direct {v1, v0, p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getActiveRoamingPackageIdsSingleInt$1;-><init>(Lio/reactivex/Single;Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Scroller(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 65333
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private final Scroller()Lsa/com/stc/base/SingleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter:Lsa/com/stc/data/repository/SubscriptionsRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->onRelationshipValidationResult(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda12;->values:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda12;

    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->values(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda11;->getValue:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda11;

    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Logger(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda17;->getValue:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda17;

    .line 344
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lio/reactivex/Observable;->validateRelationship()Lio/reactivex/Single;

    move-result-object v0

    .line 347
    new-instance v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getManagableSingleInt$1;

    invoke-direct {v1, v0, p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getManagableSingleInt$1;-><init>(Lio/reactivex/Single;Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method

.method private static final Scroller$Companion(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/data/entities/subscriptions/Services;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/Services;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Scroller$Companion()Lsa/com/stc/base/SingleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter:Lsa/com/stc/data/repository/SubscriptionsRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda8;->values:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda8;

    .line 298
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->values(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda23;->getValue:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda23;

    .line 300
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Logger(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda7;->getValue:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda7;

    .line 301
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lio/reactivex/Observable;->validateRelationship()Lio/reactivex/Single;

    move-result-object v0

    .line 304
    new-instance v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getLandlineActiveProductIdsSingleInt$1;

    invoke-direct {v1, v0, p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getLandlineActiveProductIdsSingleInt$1;-><init>(Lio/reactivex/Single;Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic SummaryContentAdapter(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 65338
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Scroller$Companion(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/base/SingleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter:Lsa/com/stc/data/repository/SubscriptionsRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->ICustomTabsCallback(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda6;->LogLevel:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda6;

    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->values(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda24;->valueOf:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda24;

    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Logger(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda5;->values:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda5;

    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/reactivex/Observable;->validateRelationship()Lio/reactivex/Single;

    move-result-object v0

    .line 257
    new-instance v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getLandlineAddonsSingleInt$1;

    invoke-direct {v1, v0, p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getLandlineAddonsSingleInt$1;-><init>(Lio/reactivex/Single;Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 65334
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->extraCallback(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/base/SingleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter:Lsa/com/stc/data/repository/SubscriptionsRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->onRelationshipValidationResult(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda10;->LogLevel:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda10;

    .line 364
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 365
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->values(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda20;->valueOf:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda20;

    .line 366
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Logger(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda16;->Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda16;

    .line 367
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lio/reactivex/Observable;->validateRelationship()Lio/reactivex/Single;

    move-result-object v0

    .line 370
    new-instance v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getJawalControlSingleInt$1;

    invoke-direct {v1, v0, p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getJawalControlSingleInt$1;-><init>(Lio/reactivex/Single;Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 65330
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->a(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;->Logger()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final SummaryHeaderAdapter(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method private static final a(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method private final a()Lsa/com/stc/base/SingleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter:Lsa/com/stc/data/repository/SubscriptionsRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->onRelationshipValidationResult(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda9;->LogLevel:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda9;

    .line 317
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->values(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda0;

    .line 319
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Logger(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda15;->getValue:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda15;

    .line 320
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lio/reactivex/Observable;->validateRelationship()Lio/reactivex/Single;

    move-result-object v0

    .line 323
    new-instance v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileActiveProductIdsSingleInt$1;

    invoke-direct {v1, v0, p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileActiveProductIdsSingleInt$1;-><init>(Lio/reactivex/Single;Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method

.method private static final extraCallback(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method private final extraCallback()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileRatePlanProductIdsSingleInt$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getMobileRatePlanProductIdsSingleInt$1;-><init>(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method

.method private static final extraCallbackWithResult(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method public static synthetic getValue(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 65345
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->onPostMessage(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/subscriptions/AddOns;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/AddOns;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;->valueOf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/subscriptions/LandlineServices;)Ljava/lang/String;
    .locals 0

    .line 65335
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->valueOf(Lsa/com/stc/data/entities/subscriptions/LandlineServices;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/subscriptions/Services;)Ljava/lang/String;
    .locals 0

    .line 65350
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Scroller$Companion(Lsa/com/stc/data/entities/subscriptions/Services;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/subscriptions/Subscriptions;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/Subscriptions;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/data_usage/DataUsageContainer;)Ljava/util/List;
    .locals 0

    .line 65341
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->valueOf(Lsa/com/stc/data/entities/data_usage/DataUsageContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/subscriptions/LandlineAddOnsContainer;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lsa/com/stc/data/entities/subscriptions/LandlineAddOnsContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;->Logger()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getValue()Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHomeRatePlanProductIdsSingleInt$1;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getHomeRatePlanProductIdsSingleInt$1;-><init>(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)Lsa/com/stc/data/entities/content/Message;
    .locals 0

    .line 23
    iget-object p0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue:Lsa/com/stc/data/entities/content/Message;

    return-object p0
.end method

.method private static final onMessageChannelReady(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method private static final onPostMessage(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method public static synthetic valueOf(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 65339
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryHeaderAdapter(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->LogLevel(Lsa/com/stc/data/entities/data_usage/ActiveRecurrent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/subscriptions/AddOns;)Ljava/lang/String;
    .locals 0

    .line 65336
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue(Lsa/com/stc/data/entities/subscriptions/AddOns;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;)Ljava/lang/String;
    .locals 0

    .line 65331
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue(Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/subscriptions/LandlineServices;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/LandlineServices;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/subscriptions/Services;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/Services;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/data_usage/DataUsageContainer;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lsa/com/stc/data/entities/data_usage/DataUsageContainer;->SummaryContentAdapter()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;)Ljava/util/List;
    .locals 0

    .line 65328
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->LogLevel(Lsa/com/stc/data/entities/subscriptions/LandlineSubscriptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;)Ljava/util/List;
    .locals 0

    .line 65346
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf()Lsa/com/stc/base/SingleWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values:Lsa/com/stc/data/repository/BalanceRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/BalanceRepository;->Logger(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda1;

    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->values(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda21;->getValue:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda21;

    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Logger(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda26;->LogLevel:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda26;

    .line 230
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lio/reactivex/Observable;->validateRelationship()Lio/reactivex/Single;

    move-result-object v0

    .line 233
    new-instance v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getDataUsageSingleInt$1;

    invoke-direct {v1, v0, p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getDataUsageSingleInt$1;-><init>(Lio/reactivex/Single;Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)Lsa/com/stc/data/repository/SubscriptionsRepository;
    .locals 0

    .line 23
    iget-object p0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter:Lsa/com/stc/data/repository/SubscriptionsRepository;

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1

    .line 385
    iput-object p1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue:Lsa/com/stc/data/entities/content/Message;

    .line 386
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger:Ljava/lang/String;

    .line 387
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->LogLevel:Lsa/com/stc/data/entities/content/ServiceType;

    return-void
.end method

.method public static synthetic values(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 65342
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->ICustomTabsCallback(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;)Ljava/lang/String;
    .locals 0

    .line 65337
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger(Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/subscriptions/Services;)Ljava/lang/String;
    .locals 0

    .line 65349
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->valueOf(Lsa/com/stc/data/entities/subscriptions/Services;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetSubscriptionIdUsecase;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method private static final values(Lsa/com/stc/data/entities/subscriptions/LandlineAddOnsContainer;)Ljava/util/List;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOnsContainer;->valueOf()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 396
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;

    .line 250
    invoke-virtual {v2}, Lsa/com/stc/data/entities/subscriptions/LandlineAddOn;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "active"

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)Ljava/util/List;
    .locals 0

    .line 65332
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->LogLevel(Lsa/com/stc/data/entities/subscriptions/MobileSubscriptions;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lsa/com/stc/data/entities/subscriptions/RoamingSubscriptions;->values()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)Ljava/util/List;
    .locals 0

    .line 65329
    invoke-static {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->LogLevel(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final values()Lsa/com/stc/base/SingleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter:Lsa/com/stc/data/repository/SubscriptionsRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->getValue(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda4;

    .line 273
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->values(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda25;->LogLevel:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda25;

    .line 275
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Logger(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/domain/GetSubscriptionIdUsecase$$ExternalSyntheticLambda3;

    .line 276
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onTransact(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lio/reactivex/Observable;->validateRelationship()Lio/reactivex/Single;

    move-result-object v0

    .line 280
    new-instance v1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getAddOnsSingleInt$1;

    invoke-direct {v1, v0, p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase$getAddOnsSingleInt$1;-><init>(Lio/reactivex/Single;Lsa/com/stc/domain/GetSubscriptionIdUsecase;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/base/SingleWrapper;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/Message;",
            "Lsa/com/stc/data/entities/content/Account;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->valueOf(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/content/Account;)V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sget-object v2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v2}, Lsa/com/stc/utils/IdsConstants;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    invoke-direct {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->LogLevel()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->validateRelationship()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->postMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v8, 0x6ad81d21

    const v9, -0x6ad81d04

    invoke-static {v6, v8, v9, v3}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->IPostMessageService$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaItem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v8, 0x607104f3

    const v9, -0x607104ed

    invoke-static {v6, v8, v9, v3}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->ICustomTabsService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$ItemReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_7

    .line 55
    sget-object v3, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-virtual {v3, p2}, Lsa/com/stc/utils/AccountUtils$Companion;->Scroller$Companion(Lsa/com/stc/data/entities/content/Account;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 56
    invoke-direct {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->ICustomTabsCallback()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaItem()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v3}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 60
    :cond_4
    iget-object p2, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->LogLevel:Lsa/com/stc/data/entities/content/ServiceType;

    if-nez p2, :cond_5

    move p2, v6

    goto :goto_2

    :cond_5
    sget-object v3, Lsa/com/stc/domain/GetSubscriptionIdUsecase$WhenMappings;->Logger:[I

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p2

    aget p2, v3, p2

    :goto_2
    packed-switch p2, :pswitch_data_0

    goto :goto_4

    .line 62
    :pswitch_0
    invoke-direct {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->getValue()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_1
    invoke-direct {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->extraCallback()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    .line 58
    :cond_6
    :goto_3
    sget-object p1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/GetSubscriptionIdUsecase$invoke$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    .line 69
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplBase$6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->getNotifyChildrenChangedOptions()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->onServiceConnected()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    move-object p2, v4

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 74
    invoke-direct {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    .line 78
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->IPostMessageService()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->connect()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->sendCustomAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v7

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v8, -0x1f26e75a

    const v9, 0x1f26e75c

    invoke-static {v3, v8, v9, p2}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->getItem()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserImplApi21$2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    move-object p2, v4

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 90
    invoke-direct {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    .line 94
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->receiveFile()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    move-object p2, v4

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x5

    const/4 v8, 0x4

    if-eqz p2, :cond_f

    .line 98
    iget-object p1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->LogLevel:Lsa/com/stc/data/entities/content/ServiceType;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    sget-object p2, Lsa/com/stc/domain/GetSubscriptionIdUsecase$WhenMappings;->Logger:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget v6, p2, p1

    :goto_8
    if-eq v6, v8, :cond_e

    if-eq v6, v3, :cond_e

    const/4 p1, 0x6

    if-eq v6, p1, :cond_e

    .line 100
    invoke-direct {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    goto :goto_9

    .line 99
    :cond_e
    invoke-direct {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    :goto_9
    return-object p1

    .line 105
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 106
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->getSmallIconId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    move-object p2, v4

    goto :goto_a

    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 108
    invoke-direct {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Scroller()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    .line 111
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->Logger()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object p2, v9, v7

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v7, -0x2a759e2c

    const v10, 0x2a759e3c

    invoke-static {v9, v7, v10, p2}, Lsa/com/stc/utils/IdsConstants;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    move-object p2, v4

    goto :goto_b

    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 116
    invoke-direct {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    .line 120
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 121
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->cancelNotification()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object p2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {p2}, Lsa/com/stc/utils/IdsConstants;->warmup()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 126
    iget-object p1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->LogLevel:Lsa/com/stc/data/entities/content/ServiceType;

    if-nez p1, :cond_15

    goto :goto_d

    :cond_15
    sget-object p2, Lsa/com/stc/domain/GetSubscriptionIdUsecase$WhenMappings;->Logger:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result p1

    aget v6, p2, p1

    :goto_d
    if-eq v6, v5, :cond_17

    const/4 p1, 0x7

    if-eq v6, p1, :cond_17

    if-eq v6, v8, :cond_16

    if-eq v6, v3, :cond_16

    goto :goto_e

    .line 127
    :cond_16
    invoke-direct {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->Scroller$Companion()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    .line 128
    :cond_17
    invoke-direct {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->a()Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    .line 134
    :cond_18
    :goto_e
    sget-object p1, Lsa/com/stc/domain/GetSubscriptionIdUsecase$invoke$2;->valueOf:Lsa/com/stc/domain/GetSubscriptionIdUsecase$invoke$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
