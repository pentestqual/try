.class public final Lsa/com/stc/domain/Postpaid30DayTrialUseCase_Activate_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;",
        ">;"
    }
.end annotation


# instance fields
.field private final repoProvider:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/SubscriptionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsa/com/stc/domain/Postpaid30DayTrialUseCase_Activate_Factory;->repoProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lsa/com/stc/domain/Postpaid30DayTrialUseCase_Activate_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/Postpaid30DayTrialUseCase_Activate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/SubscriptionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)",
            "Lsa/com/stc/domain/Postpaid30DayTrialUseCase_Activate_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lsa/com/stc/domain/Postpaid30DayTrialUseCase_Activate_Factory;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/Postpaid30DayTrialUseCase_Activate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;
    .locals 1

    .line 43
    new-instance v0, Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;-><init>(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/domain/Postpaid30DayTrialUseCase_Activate_Factory;->get()Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;
    .locals 2

    .line 32
    iget-object v0, p0, Lsa/com/stc/domain/Postpaid30DayTrialUseCase_Activate_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/repository/SubscriptionsRepository;

    iget-object v1, p0, Lsa/com/stc/domain/Postpaid30DayTrialUseCase_Activate_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static {v0, v1}, Lsa/com/stc/domain/Postpaid30DayTrialUseCase_Activate_Factory;->newInstance(Lsa/com/stc/data/repository/SubscriptionsRepository;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/Postpaid30DayTrialUseCase$Activate;

    move-result-object v0

    return-object v0
.end method
