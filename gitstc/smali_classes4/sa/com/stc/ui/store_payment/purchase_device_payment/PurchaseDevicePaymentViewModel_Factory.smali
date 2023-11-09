.class public final Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final checkStoreOrderPaymentStatusUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;->checkStoreOrderPaymentStatusUseCaseProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/entities/UserDetails;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel;
    .locals 1

    .line 54
    new-instance v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel;-><init>(Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;Lsa/com/stc/data/entities/UserDetails;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;->get()Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel;
    .locals 2

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;->checkStoreOrderPaymentStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;->userDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/UserDetails;

    invoke-static {v0, v1}, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;->newInstance(Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentViewModel_Factory;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {v0, v1}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    return-object v0
.end method
