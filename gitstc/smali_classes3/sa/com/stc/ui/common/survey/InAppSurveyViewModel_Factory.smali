.class public final Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;",
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

.field private final getInAppSurveyUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final postUserAppRatingUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostUserAppRatingUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final postUserInAppSurveyUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostUserInAppSurveyUsecase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostUserInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostUserAppRatingUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->getInAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->postUserInAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->postUserAppRatingUsecaseProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostUserInAppSurveyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/PostUserAppRatingUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;"
        }
    .end annotation

    .line 69
    new-instance v8, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/PostUserInAppSurveyUsecase;Lsa/com/stc/domain/PostUserAppRatingUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;
    .locals 8

    .line 77
    new-instance v7, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;-><init>(Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/PostUserInAppSurveyUsecase;Lsa/com/stc/domain/PostUserAppRatingUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->get()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;
    .locals 7

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->getInAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/GetInAppSurveyUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->postUserInAppSurveyUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/PostUserInAppSurveyUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->postUserAppRatingUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/PostUserAppRatingUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/data/entities/UserDetails;

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/MySTCApplication;

    invoke-static/range {v1 .. v6}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetInAppSurveyUsecase;Lsa/com/stc/domain/PostUserInAppSurveyUsecase;Lsa/com/stc/domain/PostUserAppRatingUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/MySTCApplication;)Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
