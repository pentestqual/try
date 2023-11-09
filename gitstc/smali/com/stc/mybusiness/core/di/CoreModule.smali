.class public final Lcom/stc/mybusiness/core/di/CoreModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/di/CoreModule$AccountProvider;,
        Lcom/stc/mybusiness/core/di/CoreModule$CoreConfigurationObj;,
        Lcom/stc/mybusiness/core/di/CoreModule$NetworkHelperObj;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003+,-B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/stc/mybusiness/core/di/CoreModule;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "provideAccountProvider",
        "(Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "provideAnalyticsProvider",
        "(Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;)Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;",
        "provideAppLinkManager",
        "()Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;",
        "Lcom/stc/mybusiness/core/data/AppUserPreferences;",
        "provideAppUserPreference",
        "(Landroid/content/Context;)Lcom/stc/mybusiness/core/data/AppUserPreferences;",
        "Lcom/stc/mybusiness/core/BusinessSdkContextManager;",
        "provideApplicationContext",
        "(Lcom/stc/mybusiness/core/BusinessSdkContextManager;)Landroid/content/Context;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "p1",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
        "p2",
        "p3",
        "provideFirebaseAnalyticsProvider",
        "(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;",
        "provideLocalHelper",
        "(Landroid/content/Context;Lcom/stc/mybusiness/core/data/AppUserPreferences;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Landroid/app/Application;",
        "provideSdkContext",
        "(Landroid/app/Application;)Lcom/stc/mybusiness/core/BusinessSdkContextManager;",
        "Lcom/stc/mybusiness/core/data/SecurePreferences;",
        "provideSecureSharedPreference",
        "(Landroid/content/Context;)Lcom/stc/mybusiness/core/data/SecurePreferences;",
        "Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;",
        "provideUserLanguageProvider",
        "(Lcom/stc/mybusiness/core/data/AppUserPreferences;)Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "provideUserTextProvider",
        "(Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "<init>",
        "()V",
        "AccountProvider",
        "CoreConfigurationObj",
        "NetworkHelperObj"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stc/mybusiness/core/di/CoreModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/mybusiness/core/di/CoreModule;

    invoke-direct {v0}, Lcom/stc/mybusiness/core/di/CoreModule;-><init>()V

    sput-object v0, Lcom/stc/mybusiness/core/di/CoreModule;->INSTANCE:Lcom/stc/mybusiness/core/di/CoreModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAccountProvider(Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/account/IAccountProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/stc/mybusiness/core/domain/account/AccountProvider;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/account/AccountProvider;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    return-object v0
.end method

.method public final provideAnalyticsProvider(Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;)Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;-><init>(Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    return-object v0
.end method

.method public final provideAppLinkManager()Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 113
    new-instance v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;

    invoke-direct {v0}, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;-><init>()V

    return-object v0
.end method

.method public final provideAppUserPreference(Landroid/content/Context;)Lcom/stc/mybusiness/core/data/AppUserPreferences;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/stc/mybusiness/core/data/AppUserPreferences;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/data/AppUserPreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideApplicationContext(Lcom/stc/mybusiness/core/BusinessSdkContextManager;)Landroid/content/Context;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/BusinessSdkContextManager;->getValue()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final provideFirebaseAnalyticsProvider(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;-><init>(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideLocalHelper(Landroid/content/Context;Lcom/stc/mybusiness/core/data/AppUserPreferences;)Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;-><init>(Landroid/content/Context;Lcom/stc/mybusiness/core/data/AppUserPreferences;)V

    return-object v0
.end method

.method public final provideSdkContext(Landroid/app/Application;)Lcom/stc/mybusiness/core/BusinessSdkContextManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/mybusiness/core/BusinessSdkContextManager;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/BusinessSdkContextManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideSecureSharedPreference(Landroid/content/Context;)Lcom/stc/mybusiness/core/data/SecurePreferences;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/stc/mybusiness/core/data/SecurePreferences;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/data/SecurePreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideUserLanguageProvider(Lcom/stc/mybusiness/core/data/AppUserPreferences;)Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;-><init>(Lcom/stc/mybusiness/core/data/AppUserPreferences;)V

    .line 75
    sget-object p1, Lcom/stc/mybusiness/core/domain/locale/LocaleStaticInjector;->INSTANCE:Lcom/stc/mybusiness/core/domain/locale/LocaleStaticInjector;

    invoke-virtual {p1, v0}, Lcom/stc/mybusiness/core/domain/locale/LocaleStaticInjector;->getValue(Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;)V

    return-object v0
.end method

.method public final provideUserTextProvider(Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
