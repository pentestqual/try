.class public final Lcom/stc/mybusiness/core/di/CoreModule_ProvideAnalyticsProviderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final firebaseAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;",
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
            "Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAnalyticsProviderFactory;->firebaseAnalyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/di/CoreModule_ProvideAnalyticsProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;",
            ">;)",
            "Lcom/stc/mybusiness/core/di/CoreModule_ProvideAnalyticsProviderFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAnalyticsProviderFactory;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAnalyticsProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAnalyticsProvider(Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;)Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
    .locals 1

    .line 40
    sget-object v0, Lcom/stc/mybusiness/core/di/CoreModule;->INSTANCE:Lcom/stc/mybusiness/core/di/CoreModule;

    invoke-virtual {v0, p0}, Lcom/stc/mybusiness/core/di/CoreModule;->provideAnalyticsProvider(Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;)Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAnalyticsProviderFactory;->firebaseAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-static {v0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAnalyticsProviderFactory;->provideAnalyticsProvider(Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;)Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAnalyticsProviderFactory;->get()Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    move-result-object v0

    return-object v0
.end method
