.class public final Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getJawalOffersUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalOffersUseCase;",
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

.field private final getStoreVoucherCategoriesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserStoreDevicesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserStoreDevicesUseCase;",
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

.field private final storeMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;",
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
            "Lsa/com/stc/domain/GetJawalOffersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserStoreDevicesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->getJawalOffersUseCaseProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->getUserStoreDevicesUseCaseProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->storeMapperProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->getStoreVoucherCategoriesUseCaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetJawalOffersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetUserStoreDevicesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;"
        }
    .end annotation

    .line 65
    new-instance v7, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lsa/com/stc/domain/GetJawalOffersUseCase;Lsa/com/stc/domain/GetUserStoreDevicesUseCase;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;)Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;
    .locals 7

    .line 72
    new-instance v6, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;-><init>(Lsa/com/stc/domain/GetJawalOffersUseCase;Lsa/com/stc/domain/GetUserStoreDevicesUseCase;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->get()Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;
    .locals 5

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->getJawalOffersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/GetJawalOffersUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->getUserStoreDevicesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase;

    iget-object v2, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->storeMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;

    iget-object v3, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->getOnlineConfigurationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    iget-object v4, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->getStoreVoucherCategoriesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;

    invoke-static {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetJawalOffersUseCase;Lsa/com/stc/domain/GetUserStoreDevicesUseCase;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetStoreVoucherCategoriesUseCase;)Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lsa/com/stc/ui/joinstc/join_stc_home/JoinSTCHomeViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
