.class public final Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/GetSubscriptionIdUsecase;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataUsageRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/BalanceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final numberPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/NumberPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/SubscriptionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final threadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/SubscriptionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/NumberPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/BalanceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;->subscriptionsRepositoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;->numberPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;->dataUsageRepositoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/SubscriptionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/NumberPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/BalanceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)",
            "Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/repository/NumberPropertiesRepository;Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetSubscriptionIdUsecase;
    .locals 1

    .line 58
    new-instance v0, Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/GetSubscriptionIdUsecase;-><init>(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/repository/NumberPropertiesRepository;Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/utils/ThreadScheduler;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;->get()Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/GetSubscriptionIdUsecase;
    .locals 4

    .line 43
    iget-object v0, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;->subscriptionsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/repository/SubscriptionsRepository;

    iget-object v1, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;->numberPropertiesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/repository/NumberPropertiesRepository;

    iget-object v2, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;->dataUsageRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/repository/BalanceRepository;

    iget-object v3, p0, Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static {v0, v1, v2, v3}, Lsa/com/stc/domain/GetSubscriptionIdUsecase_Factory;->newInstance(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/data/repository/NumberPropertiesRepository;Lsa/com/stc/data/repository/BalanceRepository;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetSubscriptionIdUsecase;

    move-result-object v0

    return-object v0
.end method
