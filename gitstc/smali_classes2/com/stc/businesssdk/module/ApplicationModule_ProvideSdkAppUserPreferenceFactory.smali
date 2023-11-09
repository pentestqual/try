.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkAppUserPreferenceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkAppUserPreferenceFactory;->valueOf:Ljavax/inject/Provider;

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;)Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;
    .locals 1

    .line 38
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0, p0}, Lcom/stc/businesssdk/module/ApplicationModule;->provideSdkAppUserPreference(Landroid/content/Context;)Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;

    return-object p0
.end method

.method public static values(Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkAppUserPreferenceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkAppUserPreferenceFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkAppUserPreferenceFactory;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkAppUserPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkAppUserPreferenceFactory;->valueOf()Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkAppUserPreferenceFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideSdkAppUserPreferenceFactory;->LogLevel(Landroid/content/Context;)Lcom/stc/businesssdk/di/prefs/SdkAppUserPreferences;

    move-result-object v0

    return-object v0
.end method
