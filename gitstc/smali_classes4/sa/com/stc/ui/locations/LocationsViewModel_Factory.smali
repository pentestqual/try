.class public final Lsa/com/stc/ui/locations/LocationsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/locations/LocationsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
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

.field private final getAddressFromLongLatUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddressFromLongLatUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getBranchAppointmentsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBranchAppointmentsUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getBrancheServicesUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBrancheServicesUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getKioskLocationsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetKioskLocationsUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getStcOfficeLocationsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getStoreDetailsByKeyUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetKioskLocationsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBrancheServicesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBranchAppointmentsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddressFromLongLatUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->getStcOfficeLocationsUsecaseProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->getStoreDetailsByKeyUsecaseProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p3, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->getKioskLocationsUsecaseProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p4, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->getBrancheServicesUsecaseProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->getBranchAppointmentsUsecaseProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p6, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->getAddressFromLongLatUsecaseProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p7, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p8, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p9, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/locations/LocationsViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetKioskLocationsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBrancheServicesUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetBranchAppointmentsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetAddressFromLongLatUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/MySTCApplication;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/locations/LocationsViewModel_Factory;"
        }
    .end annotation

    .line 84
    new-instance v10, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;Lsa/com/stc/domain/GetKioskLocationsUsecase;Lsa/com/stc/domain/GetBrancheServicesUsecase;Lsa/com/stc/domain/GetBranchAppointmentsUsecase;Lsa/com/stc/domain/GetAddressFromLongLatUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/CheckUserLoggedUseCase;)Lsa/com/stc/ui/locations/LocationsViewModel;
    .locals 10

    .line 95
    new-instance v9, Lsa/com/stc/ui/locations/LocationsViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/locations/LocationsViewModel;-><init>(Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;Lsa/com/stc/domain/GetKioskLocationsUsecase;Lsa/com/stc/domain/GetBrancheServicesUsecase;Lsa/com/stc/domain/GetBranchAppointmentsUsecase;Lsa/com/stc/domain/GetAddressFromLongLatUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->get()Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/locations/LocationsViewModel;
    .locals 9

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->getStcOfficeLocationsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->getStoreDetailsByKeyUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->getKioskLocationsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/domain/GetKioskLocationsUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->getBrancheServicesUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsa/com/stc/domain/GetBrancheServicesUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->getBranchAppointmentsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsa/com/stc/domain/GetBranchAppointmentsUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->getAddressFromLongLatUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsa/com/stc/domain/GetAddressFromLongLatUsecase;

    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsa/com/stc/MySTCApplication;

    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetStcOfficeLocationsUsecase;Lsa/com/stc/domain/GetStoreDetailsByKeyUsecase;Lsa/com/stc/domain/GetKioskLocationsUsecase;Lsa/com/stc/domain/GetBrancheServicesUsecase;Lsa/com/stc/domain/GetBranchAppointmentsUsecase;Lsa/com/stc/domain/GetAddressFromLongLatUsecase;Lsa/com/stc/MySTCApplication;Lsa/com/stc/domain/CheckUserLoggedUseCase;)Lsa/com/stc/ui/locations/LocationsViewModel;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
