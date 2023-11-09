.class public final Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ">;"
        }
    .end annotation
.end field

.field private final localeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel_Factory;->currencyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ">;)",
            "Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/utils/Currency;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;
    .locals 1

    .line 41
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;-><init>(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel_Factory;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel_Factory;->currencyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/utils/Currency;

    invoke-static {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/utils/Currency;)Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel_Factory;->get()Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/viewmodel/DeviceContractViewModel;

    move-result-object v0

    return-object v0
.end method
