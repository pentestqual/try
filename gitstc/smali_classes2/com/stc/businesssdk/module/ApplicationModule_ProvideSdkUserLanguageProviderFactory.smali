.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkUserLanguageProviderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final Logger:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkUserLanguageProviderFactory;->Logger:Ljavax/inject/Provider;

    return-void
.end method

.method public static Logger(Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkUserLanguageProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;",
            ">;)",
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkUserLanguageProviderFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkUserLanguageProviderFactory;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkUserLanguageProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static valueOf(Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;)Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;
    .locals 1

    .line 40
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0, p0}, Lcom/stc/businesssdk/module/ApplicationModule;->provideSdkUserLanguageProvider(Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;)Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    return-object p0
.end method


# virtual methods
.method public Logger()Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkUserLanguageProviderFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;

    invoke-static {v0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkUserLanguageProviderFactory;->valueOf(Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;)Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkUserLanguageProviderFactory;->Logger()Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    move-result-object v0

    return-object v0
.end method
