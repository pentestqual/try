.class public final Lsa/com/stc/MySTCApplication_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lsa/com/stc/MySTCApplication;",
        ">;"
    }
.end annotation


# instance fields
.field private final appConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final businessSdkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/crash_reporter/ExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final locationBroadcastReceiverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/base/LocationBroadcastReceiver;",
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
            "Lsa/com/stc/ui/crash_reporter/ExceptionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/base/LocationBroadcastReceiver;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsa/com/stc/MySTCApplication_MembersInjector;->exceptionHandlerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lsa/com/stc/MySTCApplication_MembersInjector;->appConfigurationProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lsa/com/stc/MySTCApplication_MembersInjector;->businessSdkControllerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lsa/com/stc/MySTCApplication_MembersInjector;->locationBroadcastReceiverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/ui/crash_reporter/ExceptionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/BusinessSdkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/base/LocationBroadcastReceiver;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lsa/com/stc/MySTCApplication;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lsa/com/stc/MySTCApplication_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/MySTCApplication_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAppConfiguration(Lsa/com/stc/MySTCApplication;Lcom/stc/businesssdk/data/AppConfiguration;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lsa/com/stc/MySTCApplication;->appConfiguration:Lcom/stc/businesssdk/data/AppConfiguration;

    return-void
.end method

.method public static injectBusinessSdkController(Lsa/com/stc/MySTCApplication;Lsa/com/stc/BusinessSdkController;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lsa/com/stc/MySTCApplication;->businessSdkController:Lsa/com/stc/BusinessSdkController;

    return-void
.end method

.method public static injectExceptionHandler(Lsa/com/stc/MySTCApplication;Lsa/com/stc/ui/crash_reporter/ExceptionHandler;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lsa/com/stc/MySTCApplication;->exceptionHandler:Lsa/com/stc/ui/crash_reporter/ExceptionHandler;

    return-void
.end method

.method public static injectLocationBroadcastReceiver(Lsa/com/stc/MySTCApplication;Lsa/com/stc/base/LocationBroadcastReceiver;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lsa/com/stc/MySTCApplication;->locationBroadcastReceiver:Lsa/com/stc/base/LocationBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lsa/com/stc/MySTCApplication;

    invoke-virtual {p0, p1}, Lsa/com/stc/MySTCApplication_MembersInjector;->injectMembers(Lsa/com/stc/MySTCApplication;)V

    return-void
.end method

.method public injectMembers(Lsa/com/stc/MySTCApplication;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lsa/com/stc/MySTCApplication_MembersInjector;->exceptionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/crash_reporter/ExceptionHandler;

    invoke-static {p1, v0}, Lsa/com/stc/MySTCApplication_MembersInjector;->injectExceptionHandler(Lsa/com/stc/MySTCApplication;Lsa/com/stc/ui/crash_reporter/ExceptionHandler;)V

    .line 50
    iget-object v0, p0, Lsa/com/stc/MySTCApplication_MembersInjector;->appConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/data/AppConfiguration;

    invoke-static {p1, v0}, Lsa/com/stc/MySTCApplication_MembersInjector;->injectAppConfiguration(Lsa/com/stc/MySTCApplication;Lcom/stc/businesssdk/data/AppConfiguration;)V

    .line 51
    iget-object v0, p0, Lsa/com/stc/MySTCApplication_MembersInjector;->businessSdkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/BusinessSdkController;

    invoke-static {p1, v0}, Lsa/com/stc/MySTCApplication_MembersInjector;->injectBusinessSdkController(Lsa/com/stc/MySTCApplication;Lsa/com/stc/BusinessSdkController;)V

    .line 52
    iget-object v0, p0, Lsa/com/stc/MySTCApplication_MembersInjector;->locationBroadcastReceiverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/LocationBroadcastReceiver;

    invoke-static {p1, v0}, Lsa/com/stc/MySTCApplication_MembersInjector;->injectLocationBroadcastReceiver(Lsa/com/stc/MySTCApplication;Lsa/com/stc/base/LocationBroadcastReceiver;)V

    return-void
.end method
