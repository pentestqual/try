.class public Lexpo/modules/adapters/react/ReactModuleRegistryProvider;
.super Lexpo/modules/core/ModuleRegistryProvider;
.source "ReactModuleRegistryProvider.java"


# instance fields
.field private mReactViewManagers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private mSingletonModules:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lexpo/modules/core/interfaces/SingletonModule;",
            ">;"
        }
    .end annotation
.end field

.field private mViewManagers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lexpo/modules/core/ViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/Package;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/Package;",
            ">;",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/SingletonModule;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lexpo/modules/core/ModuleRegistryProvider;-><init>(Ljava/util/List;)V

    .line 40
    iput-object p2, p0, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->mSingletonModules:Ljava/util/Collection;

    return-void
.end method

.method private getSingletonModules(Landroid/content/Context;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lexpo/modules/core/interfaces/SingletonModule;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->mSingletonModules:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p0}, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->getPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/core/interfaces/Package;

    .line 72
    invoke-interface {v2, p1}, Lexpo/modules/core/interfaces/Package;->createSingletonModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;)Lexpo/modules/core/ModuleRegistry;
    .locals 6

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v2, Lexpo/modules/adapters/react/ReactPackagesProvider;

    invoke-direct {v2}, Lexpo/modules/adapters/react/ReactPackagesProvider;-><init>()V

    .line 50
    invoke-virtual {p0}, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->getPackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/core/interfaces/Package;

    .line 51
    invoke-interface {v4, p1}, Lexpo/modules/core/interfaces/Package;->createInternalModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-interface {v4, p1}, Lexpo/modules/core/interfaces/Package;->createExportedModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 54
    instance-of v5, v4, Lcom/facebook/react/ReactPackage;

    if-eqz v5, :cond_0

    .line 55
    check-cast v4, Lcom/facebook/react/ReactPackage;

    invoke-virtual {v2, v4}, Lexpo/modules/adapters/react/ReactPackagesProvider;->addPackage(Lcom/facebook/react/ReactPackage;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lexpo/modules/core/ModuleRegistry;

    invoke-virtual {p0, p1}, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->getViewManagers(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v3

    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->getSingletonModules(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, v0, v1, v3, p1}, Lexpo/modules/core/ModuleRegistry;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v2
.end method

.method public getReactViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->mReactViewManagers:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->mReactViewManagers:Ljava/util/Collection;

    .line 95
    invoke-virtual {p0}, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/interfaces/Package;

    .line 96
    instance-of v2, v1, Lcom/facebook/react/ReactPackage;

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->mReactViewManagers:Ljava/util/Collection;

    check-cast v1, Lcom/facebook/react/ReactPackage;

    invoke-interface {v1, p1}, Lcom/facebook/react/ReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->mReactViewManagers:Ljava/util/Collection;

    return-object p1
.end method

.method public getViewManagers(Landroid/content/Context;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lexpo/modules/core/ViewManager;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->mViewManagers:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->mViewManagers:Ljava/util/Collection;

    .line 84
    invoke-virtual {p0, p1}, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->createViewManagers(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object p1, p0, Lexpo/modules/adapters/react/ReactModuleRegistryProvider;->mViewManagers:Ljava/util/Collection;

    return-object p1
.end method
