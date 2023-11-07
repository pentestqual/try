.class public Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ViewGroupManagerAdapter.java"

# interfaces
.implements Lexpo/modules/core/interfaces/RegistryLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lexpo/modules/core/ViewManager<",
        "TV;>;V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "TV;>;",
        "Lexpo/modules/core/interfaces/RegistryLifecycleListener;"
    }
.end annotation


# instance fields
.field private mViewManager:Lexpo/modules/core/ViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/core/ViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 22
    iput-object p1, p0, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Lexpo/modules/core/ViewManager;

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/ViewGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            ")TV;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Lexpo/modules/core/ViewManager;

    invoke-virtual {v0, p1}, Lexpo/modules/core/ViewManager;->createViewInstance(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Lexpo/modules/core/ViewManager;

    invoke-static {v0}, Lexpo/modules/adapters/react/views/ViewManagerAdapterUtils;->getConstants(Lexpo/modules/core/ViewManager;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 55
    iget-object v0, p0, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Lexpo/modules/core/ViewManager;

    invoke-static {v0}, Lexpo/modules/adapters/react/views/ViewManagerAdapterUtils;->getExportedCustomDirectEventTypeConstants(Lexpo/modules/core/ViewManager;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Lexpo/modules/core/ViewManager;

    invoke-static {v0}, Lexpo/modules/adapters/react/views/ViewManagerAdapterUtils;->getViewManagerAdapterName(Lexpo/modules/core/ViewManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Lexpo/modules/core/ViewManager;

    invoke-virtual {v0, p1}, Lexpo/modules/core/ViewManager;->onCreate(Lexpo/modules/core/ModuleRegistry;)V

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lexpo/modules/core/interfaces/RegistryLifecycleListener$-CC;->$default$onDestroy(Lexpo/modules/core/interfaces/RegistryLifecycleListener;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;->onDropViewInstance(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onDropViewInstance(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Lexpo/modules/core/ViewManager;

    invoke-virtual {v0, p1}, Lexpo/modules/core/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 33
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public setProxiedProperties(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "proxiedProperties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/adapters/react/views/ViewGroupManagerAdapter;->mViewManager:Lexpo/modules/core/ViewManager;

    invoke-static {v0, v1, p1, p2}, Lexpo/modules/adapters/react/views/ViewManagerAdapterUtils;->setProxiedProperties(Ljava/lang/String;Lexpo/modules/core/ViewManager;Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
