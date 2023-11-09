.class public final Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getLandlineInternetAccountUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineInternetAccountUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getLandlineTvAccountUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineTvAccountUsecase;",
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

.field private final updateLandlineInternetAccountPasswordUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateLandlineInternetAccountPasswordUsecase;",
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
            "Lsa/com/stc/domain/UpdateLandlineInternetAccountPasswordUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineInternetAccountUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineTvAccountUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;->updateLandlineInternetAccountPasswordUsecaseProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;->getLandlineInternetAccountUsecaseProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;->getLandlineTvAccountUsecaseProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/UpdateLandlineInternetAccountPasswordUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineInternetAccountUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetLandlineTvAccountUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/domain/UpdateLandlineInternetAccountPasswordUsecase;Lsa/com/stc/domain/GetLandlineInternetAccountUsecase;Lsa/com/stc/domain/GetLandlineTvAccountUsecase;)Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;
    .locals 1

    .line 61
    new-instance v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;-><init>(Lsa/com/stc/domain/UpdateLandlineInternetAccountPasswordUsecase;Lsa/com/stc/domain/GetLandlineInternetAccountUsecase;Lsa/com/stc/domain/GetLandlineTvAccountUsecase;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;->get()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;
    .locals 3

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;->updateLandlineInternetAccountPasswordUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/UpdateLandlineInternetAccountPasswordUsecase;

    iget-object v1, p0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;->getLandlineInternetAccountUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/GetLandlineInternetAccountUsecase;

    iget-object v2, p0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;->getLandlineTvAccountUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/GetLandlineTvAccountUsecase;

    invoke-static {v0, v1, v2}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;->newInstance(Lsa/com/stc/domain/UpdateLandlineInternetAccountPasswordUsecase;Lsa/com/stc/domain/GetLandlineInternetAccountUsecase;Lsa/com/stc/domain/GetLandlineTvAccountUsecase;)Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
