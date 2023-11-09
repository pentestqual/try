.class public final Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final publicRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/PublicRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserRepository;",
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

.field private final userDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
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
            "Lsa/com/stc/data/repository/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/PublicRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->repoProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->publicRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->appProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/PublicRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;"
        }
    .end annotation

    .line 58
    new-instance v7, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetInAppSurveyUsecase;
    .locals 8

    .line 64
    new-instance v7, Lsa/com/stc/domain/GetInAppSurveyUsecase;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/domain/GetInAppSurveyUsecase;-><init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->get()Lsa/com/stc/domain/GetInAppSurveyUsecase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/domain/GetInAppSurveyUsecase;
    .locals 7

    .line 50
    iget-object v0, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/data/repository/UserRepository;

    iget-object v0, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->publicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/repository/PublicRepository;

    iget-object v0, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/MySTCApplication;

    iget-object v0, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v0, p0, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static/range {v1 .. v6}, Lsa/com/stc/domain/GetInAppSurveyUsecase_Factory;->newInstance(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetInAppSurveyUsecase;

    move-result-object v0

    return-object v0
.end method
