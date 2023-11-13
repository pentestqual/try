.class public final Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/recommendation/RecommendationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final getOffersAndRecommendationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;->getOffersAndRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/content/Account;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;)Lsa/com/stc/ui/recommendation/RecommendationViewModel;
    .locals 1

    .line 51
    new-instance v0, Lsa/com/stc/ui/recommendation/RecommendationViewModel;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/recommendation/RecommendationViewModel;-><init>(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;->get()Lsa/com/stc/ui/recommendation/RecommendationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/recommendation/RecommendationViewModel;
    .locals 2

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Account;

    iget-object v1, p0, Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;->getOffersAndRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;->newInstance(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetOffersAndRecommendationsUseCase;)Lsa/com/stc/ui/recommendation/RecommendationViewModel;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lsa/com/stc/ui/recommendation/RecommendationViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method