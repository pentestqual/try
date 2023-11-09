.class public final Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final businessSDKConfigurationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
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
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment_MembersInjector;->localeHelperProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment_MembersInjector;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-void
.end method

.method public static injectLocaleHelper(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;->localeHelper:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment_MembersInjector;->localeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment_MembersInjector;->injectLocaleHelper(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V

    .line 38
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment_MembersInjector;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment_MembersInjector;->injectMembers(Lcom/stc/businesssdk/presentation/packages_bottomsheet/fragment/PackagesBottomSheetFragment;)V

    return-void
.end method
