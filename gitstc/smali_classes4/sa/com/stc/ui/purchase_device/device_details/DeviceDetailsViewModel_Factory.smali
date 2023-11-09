.class public final Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final getDeviceRulesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceRulesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getDeviceSuggestionsUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceSuggestionsUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final getPublicDeviceRulesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceRulesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceSuggestionsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->getDeviceRulesUseCaseProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->deviceMapperProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->getDeviceSuggestionsUsecaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->getPublicDeviceRulesUseCaseProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceRulesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetDeviceSuggestionsUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;"
        }
    .end annotation

    .line 65
    new-instance v7, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lsa/com/stc/domain/GetDeviceRulesUseCase;Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionDataMapper;Lsa/com/stc/domain/GetDeviceSuggestionsUsecase;Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;
    .locals 7

    .line 72
    new-instance v6, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;-><init>(Lsa/com/stc/domain/GetDeviceRulesUseCase;Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionDataMapper;Lsa/com/stc/domain/GetDeviceSuggestionsUsecase;Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->get()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;
    .locals 5

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->getDeviceRulesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/GetDeviceRulesUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->deviceMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionDataMapper;

    iget-object v2, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->getDeviceSuggestionsUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/domain/GetDeviceSuggestionsUsecase;

    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->getPublicDeviceRulesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;

    iget-object v4, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->checkUserLoggedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/domain/CheckUserLoggedUseCase;

    invoke-static {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->newInstance(Lsa/com/stc/domain/GetDeviceRulesUseCase;Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionDataMapper;Lsa/com/stc/domain/GetDeviceSuggestionsUsecase;Lsa/com/stc/domain/GetPublicDeviceRulesUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
