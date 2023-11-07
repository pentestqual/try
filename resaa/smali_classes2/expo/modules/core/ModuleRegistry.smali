.class public Lexpo/modules/core/ModuleRegistry;
.super Ljava/lang/Object;
.source "ModuleRegistry.java"


# instance fields
.field private final mExportedModulesByClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lexpo/modules/core/ExportedModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mExportedModulesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/core/ExportedModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtraRegistryLifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/core/interfaces/RegistryLifecycleListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mInternalModulesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lexpo/modules/core/interfaces/InternalModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsInitialized:Z

.field private final mSingletonModulesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/core/interfaces/SingletonModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewManagersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/core/ViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lexpo/modules/core/interfaces/InternalModule;",
            ">;",
            "Ljava/util/Collection<",
            "Lexpo/modules/core/ExportedModule;",
            ">;",
            "Ljava/util/Collection<",
            "Lexpo/modules/core/ViewManager;",
            ">;",
            "Ljava/util/Collection<",
            "Lexpo/modules/core/interfaces/SingletonModule;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mInternalModulesMap:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mViewManagersMap:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mExportedModulesMap:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mExportedModulesByClassMap:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mSingletonModulesMap:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mExtraRegistryLifecycleListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lexpo/modules/core/ModuleRegistry;->mIsInitialized:Z

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/InternalModule;

    .line 29
    invoke-virtual {p0, v0}, Lexpo/modules/core/ModuleRegistry;->registerInternalModule(Lexpo/modules/core/interfaces/InternalModule;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/core/ExportedModule;

    .line 33
    invoke-virtual {p0, p2}, Lexpo/modules/core/ModuleRegistry;->registerExportedModule(Lexpo/modules/core/ExportedModule;)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/core/ViewManager;

    .line 37
    invoke-virtual {p0, p2}, Lexpo/modules/core/ModuleRegistry;->registerViewManager(Lexpo/modules/core/ViewManager;)V

    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/core/interfaces/SingletonModule;

    .line 41
    invoke-virtual {p0, p2}, Lexpo/modules/core/ModuleRegistry;->registerSingletonModule(Lexpo/modules/core/interfaces/SingletonModule;)V

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized ensureIsInitialized()V
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/core/ModuleRegistry;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lexpo/modules/core/ModuleRegistry;->initialize()V

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lexpo/modules/core/ModuleRegistry;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAllExportedModules()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lexpo/modules/core/ExportedModule;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mExportedModulesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getAllViewManagers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lexpo/modules/core/ViewManager;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mViewManagersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getExportedModule(Ljava/lang/String;)Lexpo/modules/core/ExportedModule;
    .locals 1

    .line 57
    iget-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mExportedModulesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/core/ExportedModule;

    return-object p1
.end method

.method public getExportedModuleOfClass(Ljava/lang/Class;)Lexpo/modules/core/ExportedModule;
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mExportedModulesByClassMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/core/ExportedModule;

    return-object p1
.end method

.method public getModule(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mInternalModulesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSingletonModule(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 73
    iget-object p2, p0, Lexpo/modules/core/ModuleRegistry;->mSingletonModulesMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 4

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lexpo/modules/core/ModuleRegistry;->mExportedModulesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v1, p0, Lexpo/modules/core/ModuleRegistry;->mInternalModulesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v1, p0, Lexpo/modules/core/ModuleRegistry;->mViewManagersMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v1, p0, Lexpo/modules/core/ModuleRegistry;->mExtraRegistryLifecycleListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/core/interfaces/RegistryLifecycleListener;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/interfaces/RegistryLifecycleListener;

    .line 149
    invoke-interface {v1, p0}, Lexpo/modules/core/interfaces/RegistryLifecycleListener;->onCreate(Lexpo/modules/core/ModuleRegistry;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v1, p0, Lexpo/modules/core/ModuleRegistry;->mExportedModulesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v1, p0, Lexpo/modules/core/ModuleRegistry;->mInternalModulesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v1, p0, Lexpo/modules/core/ModuleRegistry;->mViewManagersMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    iget-object v1, p0, Lexpo/modules/core/ModuleRegistry;->mExtraRegistryLifecycleListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 160
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 161
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/core/interfaces/RegistryLifecycleListener;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/interfaces/RegistryLifecycleListener;

    .line 166
    invoke-interface {v1}, Lexpo/modules/core/interfaces/RegistryLifecycleListener;->onDestroy()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public registerExportedModule(Lexpo/modules/core/ExportedModule;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Lexpo/modules/core/ExportedModule;->getName()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lexpo/modules/core/ModuleRegistry;->mExportedModulesMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mExportedModulesByClassMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerExtraListener(Lexpo/modules/core/interfaces/RegistryLifecycleListener;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mExtraRegistryLifecycleListeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerInternalModule(Lexpo/modules/core/interfaces/InternalModule;)V
    .locals 3

    .line 83
    invoke-interface {p1}, Lexpo/modules/core/interfaces/InternalModule;->getExportedInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 84
    iget-object v2, p0, Lexpo/modules/core/ModuleRegistry;->mInternalModulesMap:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerSingletonModule(Lexpo/modules/core/interfaces/SingletonModule;)V
    .locals 2

    .line 104
    invoke-interface {p1}, Lexpo/modules/core/interfaces/SingletonModule;->getName()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lexpo/modules/core/ModuleRegistry;->mSingletonModulesMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerViewManager(Lexpo/modules/core/ViewManager;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Lexpo/modules/core/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lexpo/modules/core/ModuleRegistry;->mViewManagersMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterInternalModule(Ljava/lang/Class;)Lexpo/modules/core/interfaces/InternalModule;
    .locals 1

    .line 89
    iget-object v0, p0, Lexpo/modules/core/ModuleRegistry;->mInternalModulesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/core/interfaces/InternalModule;

    return-object p1
.end method
