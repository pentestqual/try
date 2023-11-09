.class public final Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getDeliveryLocationNameUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLocationNameUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getMapCoverageUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/NetworkMapCoverageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final locationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LocationSuggestionsUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final logFirebaseAnalyticEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/NetworkMapCoverageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LocationSuggestionsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->getMapCoverageUsecaseProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->getLocationNameUsecaseProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->locationsUseCaseProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->getDeliveryLocationNameUseCaseProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->logFirebaseAnalyticEventUseCaseProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/NetworkMapCoverageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLocationNameUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LocationSuggestionsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;"
        }
    .end annotation

    .line 72
    new-instance v8, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lsa/com/stc/domain/NetworkMapCoverageUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/LocationSuggestionsUsecase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;)Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;
    .locals 8

    .line 81
    new-instance v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;-><init>(Lsa/com/stc/domain/NetworkMapCoverageUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/LocationSuggestionsUsecase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->get()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;
    .locals 7

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->getMapCoverageUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/NetworkMapCoverageUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->getLocationNameUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetLocationNameUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->locationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/LocationSuggestionsUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->getDeliveryLocationNameUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->logFirebaseAnalyticEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;

    invoke-static/range {v1 .. v6}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->newInstance(Lsa/com/stc/domain/NetworkMapCoverageUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/LocationSuggestionsUsecase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;)Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
