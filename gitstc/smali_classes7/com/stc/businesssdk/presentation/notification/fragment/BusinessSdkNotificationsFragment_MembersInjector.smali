.class public final Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;"
        }
    .end annotation
.end field

.field private final businessSDKConfigurationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
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
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment_MembersInjector;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;->businessSDKConfigurations:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    .line 40
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment_MembersInjector;->businessSDKConfigurationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-static {p1, v0}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment_MembersInjector;->injectBusinessSDKConfigurations(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment_MembersInjector;->injectMembers(Lcom/stc/businesssdk/presentation/notification/fragment/BusinessSdkNotificationsFragment;)V

    return-void
.end method
