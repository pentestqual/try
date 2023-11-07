.class public final Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;
.super Ljava/lang/Object;
.source "UpdatesPackage.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactNativeHostHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesPackage;->createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0003R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "expo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1",
        "Lexpo/modules/core/interfaces/ReactNativeHostHandler;",
        "mShouldAutoSetup",
        "",
        "Ljava/lang/Boolean;",
        "getBundleAssetName",
        "",
        "useDeveloperSupport",
        "getJSBundleFile",
        "onDidCreateReactInstanceManager",
        "",
        "reactInstanceManager",
        "Lcom/facebook/react/ReactInstanceManager;",
        "onWillCreateReactInstanceManager",
        "shouldAutoSetup",
        "context",
        "Landroid/content/Context;",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $useNativeDebug:Z

.field private mShouldAutoSetup:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$useNativeDebug:Z

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final shouldAutoSetup(Landroid/content/Context;)Z
    .locals 3

    .line 61
    iget-object v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->mShouldAutoSetup:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v1, "pm.getApplicationInfo(co\u2026ageManager.GET_META_DATA)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "expo.modules.updates.AUTO_SETUP"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-static {}, Lexpo/modules/updates/UpdatesPackage;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not read expo-updates configuration data in AndroidManifest"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->mShouldAutoSetup:Ljava/lang/Boolean;

    .line 71
    :cond_0
    iget-object p1, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->mShouldAutoSetup:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic createReactInstanceManager(Z)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactNativeHostHandler$-CC;->$default$createReactInstanceManager(Lexpo/modules/core/interfaces/ReactNativeHostHandler;Z)Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    return-object p1
.end method

.method public getBundleAssetName(Z)Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->shouldAutoSetup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$useNativeDebug:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesController;->getBundleAssetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic getDevSupportManagerFactory()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lexpo/modules/core/interfaces/ReactNativeHostHandler$-CC;->$default$getDevSupportManagerFactory(Lexpo/modules/core/interfaces/ReactNativeHostHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getJSBundleFile(Z)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->shouldAutoSetup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$useNativeDebug:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesController;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    invoke-static {p0}, Lexpo/modules/core/interfaces/ReactNativeHostHandler$-CC;->$default$getJavaScriptExecutorFactory(Lexpo/modules/core/interfaces/ReactNativeHostHandler;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUseDeveloperSupport()Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lexpo/modules/core/interfaces/ReactNativeHostHandler$-CC;->$default$getUseDeveloperSupport(Lexpo/modules/core/interfaces/ReactNativeHostHandler;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onDidCreateReactInstanceManager(Lcom/facebook/react/ReactInstanceManager;Z)V
    .locals 1

    const-string v0, "reactInstanceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->shouldAutoSetup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$useNativeDebug:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 54
    :cond_0
    sget-object p2, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lexpo/modules/updates/UpdatesController;->onDidCreateReactInstanceManager(Lcom/facebook/react/ReactInstanceManager;)V

    :cond_1
    return-void
.end method

.method public synthetic onRegisterJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/core/interfaces/ReactNativeHostHandler$-CC;->$default$onRegisterJSIModules(Lexpo/modules/core/interfaces/ReactNativeHostHandler;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;Z)V

    return-void
.end method

.method public onWillCreateReactInstanceManager(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->shouldAutoSetup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$useNativeDebug:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 46
    :cond_0
    sget-object p1, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    iget-object v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lexpo/modules/updates/UpdatesController$Companion;->initialize(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
