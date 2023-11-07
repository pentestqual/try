.class public Lexpo/modules/adapters/react/ModuleRegistryAdapter;
.super Ljava/lang/Object;
.source "ModuleRegistryAdapter.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# instance fields
.field private mFabricComponentsRegistry:Lexpo/modules/adapters/react/FabricComponentsRegistry;

.field protected mModuleRegistryProvider:Lexpo/modules/adapters/react/ReactModuleRegistryProvider;

.field protected mModulesProvider:Lexpo/modules/kotlin/ModulesProvider;

.field private mModulesProxy:Lexpo/modules/adapters/react/NativeModulesProxy;

.field protected mReactAdapterPackage:Lexpo/modules/adapters/react/ReactAdapterPackage;

.field private mWrapperDelegateHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/views/ViewWrapperDelegateHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/adapters/react/ReactModuleRegistryProvider;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lexpo/modules/adapters/react/ReactAdapterPackage;

    invoke-direct {v0}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    iput-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mReactAdapterPackage:Lexpo/modules/adapters/react/ReactAdapterPackage;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mWrapperDelegateHolders:Ljava/util/List;

    .line 36
    iput-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mFabricComponentsRegistry:Lexpo/modules/adapters/react/FabricComponentsRegistry;

    .line 43
    iput-object p1, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModuleRegistryProvider:Lexpo/modules/adapters/react/ReactModuleRegistryProvider;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/adapters/react/ReactModuleRegistryProvider;Lexpo/modules/kotlin/ModulesProvider;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lexpo/modules/adapters/react/ReactAdapterPackage;

    invoke-direct {v0}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    iput-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mReactAdapterPackage:Lexpo/modules/adapters/react/ReactAdapterPackage;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mWrapperDelegateHolders:Ljava/util/List;

    .line 36
    iput-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mFabricComponentsRegistry:Lexpo/modules/adapters/react/FabricComponentsRegistry;

    .line 47
    iput-object p1, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModuleRegistryProvider:Lexpo/modules/adapters/react/ReactModuleRegistryProvider;

    .line 48
    iput-object p2, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModulesProvider:Lexpo/modules/kotlin/ModulesProvider;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/Package;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lexpo/modules/adapters/react/ReactAdapterPackage;

    invoke-direct {v0}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    iput-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mReactAdapterPackage:Lexpo/modules/adapters/react/ReactAdapterPackage;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mWrapperDelegateHolders:Ljava/util/List;

    .line 36
    iput-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mFabricComponentsRegistry:Lexpo/modules/adapters/react/FabricComponentsRegistry;

    .line 39
    new-instance v1, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;

    invoke-direct {v1, p1, v0}, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModuleRegistryProvider:Lexpo/modules/adapters/react/ReactModuleRegistryProvider;

    return-void
.end method

.method private declared-synchronized getOrCreateNativeModulesProxy(Lcom/facebook/react/bridge/ReactApplicationContext;Lexpo/modules/core/ModuleRegistry;)Lexpo/modules/adapters/react/NativeModulesProxy;
    .locals 4

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModulesProxy:Lexpo/modules/adapters/react/NativeModulesProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 120
    iput-object v1, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModulesProxy:Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 122
    :cond_0
    iget-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModulesProxy:Lexpo/modules/adapters/react/NativeModulesProxy;

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    move-object v0, p2

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModuleRegistryProvider:Lexpo/modules/adapters/react/ReactModuleRegistryProvider;

    invoke-virtual {v0, p1}, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->get(Landroid/content/Context;)Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    .line 124
    :goto_0
    iget-object v2, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModulesProvider:Lexpo/modules/kotlin/ModulesProvider;

    if-eqz v2, :cond_2

    .line 125
    new-instance v2, Lexpo/modules/adapters/react/NativeModulesProxy;

    iget-object v3, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModulesProvider:Lexpo/modules/kotlin/ModulesProvider;

    invoke-direct {v2, p1, v0, v3}, Lexpo/modules/adapters/react/NativeModulesProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lexpo/modules/core/ModuleRegistry;Lexpo/modules/kotlin/ModulesProvider;)V

    iput-object v2, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModulesProxy:Lexpo/modules/adapters/react/NativeModulesProxy;

    goto :goto_1

    .line 127
    :cond_2
    new-instance v2, Lexpo/modules/adapters/react/NativeModulesProxy;

    invoke-direct {v2, p1, v0}, Lexpo/modules/adapters/react/NativeModulesProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lexpo/modules/core/ModuleRegistry;)V

    iput-object v2, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModulesProxy:Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 130
    :goto_1
    iget-object p1, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModulesProxy:Lexpo/modules/adapters/react/NativeModulesProxy;

    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModulesProxy:Lexpo/modules/adapters/react/NativeModulesProxy;

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->setLegacyModulesProxy(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 133
    iget-object p1, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModulesProxy:Lexpo/modules/adapters/react/NativeModulesProxy;

    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object p1

    if-eq p2, p1, :cond_4

    .line 134
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object p1

    const-string p2, "\u274c NativeModuleProxy was configured with a different instance of the modules registry."

    invoke-virtual {p1, p2, v1}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_4
    iget-object p1, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModulesProxy:Lexpo/modules/adapters/react/NativeModulesProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->getOrCreateNativeModulesProxy(Lcom/facebook/react/bridge/ReactApplicationContext;Lexpo/modules/core/ModuleRegistry;)Lexpo/modules/adapters/react/NativeModulesProxy;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mReactAdapterPackage:Lexpo/modules/adapters/react/ReactAdapterPackage;

    invoke-virtual {v2, p1}, Lexpo/modules/adapters/react/ReactAdapterPackage;->createInternalModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/core/interfaces/InternalModule;

    .line 57
    invoke-virtual {v1, v3}, Lexpo/modules/core/ModuleRegistry;->registerInternalModule(Lexpo/modules/core/interfaces/InternalModule;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, p1, v1}, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->getNativeModulesFromModuleRegistry(Lcom/facebook/react/bridge/ReactApplicationContext;Lexpo/modules/core/ModuleRegistry;)Ljava/util/List;

    move-result-object p1

    .line 61
    iget-object v1, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mWrapperDelegateHolders:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mWrapperDelegateHolders:Ljava/util/List;

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->updateModuleHoldersInViewManagers(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModuleRegistryProvider:Lexpo/modules/adapters/react/ReactModuleRegistryProvider;

    invoke-virtual {v1, p1}, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->getReactViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    iget-object v1, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mModuleRegistryProvider:Lexpo/modules/adapters/react/ReactModuleRegistryProvider;

    invoke-virtual {v1, p1}, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->getViewManagers(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/core/ViewManager;

    .line 91
    sget-object v3, Lexpo/modules/adapters/react/ModuleRegistryAdapter$1;->$SwitchMap$expo$modules$core$ViewManager$ViewManagerType:[I

    invoke-virtual {v2}, Lexpo/modules/core/ViewManager;->getViewManagerType()Lexpo/modules/core/ViewManager$ViewManagerType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/core/ViewManager$ViewManagerType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v3, Lexpo/modules/adapters/react/views/SimpleViewManagerAdapter;

    invoke-direct {v3, v2}, Lexpo/modules/adapters/react/views/SimpleViewManagerAdapter;-><init>(Lexpo/modules/core/ViewManager;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    new-instance v3, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;

    invoke-direct {v3, v2}, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;-><init>(Lexpo/modules/core/ViewManager;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, v1}, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->getOrCreateNativeModulesProxy(Lcom/facebook/react/bridge/ReactApplicationContext;Lexpo/modules/core/ModuleRegistry;)Lexpo/modules/adapters/react/NativeModulesProxy;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/adapters/react/NativeModulesProxy;

    .line 102
    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->exportViewManagers()Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->extractViewManagersDelegateHolders(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->mWrapperDelegateHolders:Ljava/util/List;

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected getNativeModulesFromModuleRegistry(Lcom/facebook/react/bridge/ReactApplicationContext;Lexpo/modules/core/ModuleRegistry;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lexpo/modules/core/ModuleRegistry;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-direct {p0, p1, p2}, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->getOrCreateNativeModulesProxy(Lcom/facebook/react/bridge/ReactApplicationContext;Lexpo/modules/core/ModuleRegistry;)Lexpo/modules/adapters/react/NativeModulesProxy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;

    invoke-direct {v1, p2}, Lexpo/modules/adapters/react/ModuleRegistryReadyNotifier;-><init>(Lexpo/modules/core/ModuleRegistry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const-class v1, Lexpo/modules/adapters/react/ReactPackagesProvider;

    invoke-virtual {p2, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/adapters/react/ReactPackagesProvider;

    .line 78
    invoke-virtual {p2}, Lexpo/modules/adapters/react/ReactPackagesProvider;->getReactPackages()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactPackage;

    .line 79
    invoke-interface {v1, p1}, Lcom/facebook/react/ReactPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
