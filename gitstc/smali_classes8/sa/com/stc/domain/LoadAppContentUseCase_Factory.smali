.class public final Lsa/com/stc/domain/LoadAppContentUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/LoadAppContentUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/ContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final onlineConfigurationContentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;"
        }
    .end annotation
.end field

.field private final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/AppPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
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

.field private final validationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ValidationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/AppPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/ContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ValidationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->repoProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->validationManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->onlineConfigurationContentProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/LoadAppContentUseCase_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/AppPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/ContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ValidationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/local/SharedPreferencesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)",
            "Lsa/com/stc/domain/LoadAppContentUseCase_Factory;"
        }
    .end annotation

    .line 62
    new-instance v7, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lsa/com/stc/data/repository/AppPreferencesRepository;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ValidationManager;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/LoadAppContentUseCase;
    .locals 8

    .line 69
    new-instance v7, Lsa/com/stc/domain/LoadAppContentUseCase;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/domain/LoadAppContentUseCase;-><init>(Lsa/com/stc/data/repository/AppPreferencesRepository;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ValidationManager;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/utils/ThreadScheduler;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->get()Lsa/com/stc/domain/LoadAppContentUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/LoadAppContentUseCase;
    .locals 7

    .line 52
    iget-object v0, p0, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/repository/AppPreferencesRepository;

    iget-object v0, p0, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/repository/ContentRepository;

    iget-object v0, p0, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->validationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/utils/ValidationManager;

    iget-object v0, p0, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->sharedPreferencesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v0, p0, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->onlineConfigurationContentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    iget-object v0, p0, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static/range {v1 .. v6}, Lsa/com/stc/domain/LoadAppContentUseCase_Factory;->newInstance(Lsa/com/stc/data/repository/AppPreferencesRepository;Lsa/com/stc/data/repository/ContentRepository;Lsa/com/stc/utils/ValidationManager;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/OnlineConfigurationContent;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/LoadAppContentUseCase;

    move-result-object v0

    return-object v0
.end method
