.class public final Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserLanguageProviderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final appUserPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/data/AppUserPreferences;",
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
            "Lcom/stc/mybusiness/core/data/AppUserPreferences;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserLanguageProviderFactory;->appUserPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserLanguageProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/data/AppUserPreferences;",
            ">;)",
            "Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserLanguageProviderFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserLanguageProviderFactory;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserLanguageProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideUserLanguageProvider(Lcom/stc/mybusiness/core/data/AppUserPreferences;)Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;
    .locals 1

    .line 40
    sget-object v0, Lcom/stc/mybusiness/core/di/CoreModule;->INSTANCE:Lcom/stc/mybusiness/core/di/CoreModule;

    invoke-virtual {v0, p0}, Lcom/stc/mybusiness/core/di/CoreModule;->provideUserLanguageProvider(Lcom/stc/mybusiness/core/data/AppUserPreferences;)Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserLanguageProviderFactory;->appUserPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/data/AppUserPreferences;

    invoke-static {v0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserLanguageProviderFactory;->provideUserLanguageProvider(Lcom/stc/mybusiness/core/data/AppUserPreferences;)Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserLanguageProviderFactory;->get()Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;

    move-result-object v0

    return-object v0
.end method
