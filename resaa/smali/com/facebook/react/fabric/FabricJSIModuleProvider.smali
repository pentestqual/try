.class public Lcom/facebook/react/fabric/FabricJSIModuleProvider;
.super Ljava/lang/Object;
.source "FabricJSIModuleProvider.java"

# interfaces
.implements Lcom/facebook/react/bridge/JSIModuleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/bridge/JSIModuleProvider<",
        "Lcom/facebook/react/bridge/UIManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

.field private final mConfig:Lcom/facebook/react/fabric/ReactNativeConfig;

.field private final mCppComponentRegistry:Lcom/facebook/react/fabric/CppComponentRegistry;

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;Lcom/facebook/react/uimanager/ViewManagerRegistry;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/fabric/FabricJSIModuleProvider;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/CppComponentRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/CppComponentRegistry;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 42
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    .line 43
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mConfig:Lcom/facebook/react/fabric/ReactNativeConfig;

    .line 44
    iput-object p4, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 45
    iput-object p5, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mCppComponentRegistry:Lcom/facebook/react/fabric/CppComponentRegistry;

    return-void
.end method

.method private createUIManager(Lcom/facebook/react/fabric/events/EventBeatManager;)Lcom/facebook/react/fabric/FabricUIManager;
    .locals 5

    const-string v0, "FabricJSIModuleProvider.createUIManager"

    const-wide/16 v1, 0x0

    .line 74
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 78
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v3, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v0, v3, v4, p1}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/events/EventBeatManager;)V

    .line 80
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Lcom/facebook/react/bridge/JSIModule;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->get()Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/facebook/react/bridge/UIManager;
    .locals 11

    const-string v0, "FabricJSIModuleProvider.get"

    const-wide/16 v1, 0x0

    .line 50
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 51
    new-instance v7, Lcom/facebook/react/fabric/events/EventBeatManager;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v7, v0}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 52
    invoke-direct {p0, v7}, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->createUIManager(Lcom/facebook/react/fabric/events/EventBeatManager;)Lcom/facebook/react/fabric/FabricUIManager;

    move-result-object v0

    const-string v3, "FabricJSIModuleProvider.registerBinding"

    .line 54
    invoke-static {v1, v2, v3}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 56
    new-instance v3, Lcom/facebook/react/fabric/Binding;

    invoke-direct {v3}, Lcom/facebook/react/fabric/Binding;-><init>()V

    .line 58
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 59
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 60
    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    move-result-object v5

    iget-object v8, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    iget-object v9, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mConfig:Lcom/facebook/react/fabric/ReactNativeConfig;

    iget-object v10, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mCppComponentRegistry:Lcom/facebook/react/fabric/CppComponentRegistry;

    move-object v6, v0

    .line 58
    invoke-virtual/range {v3 .. v10}, Lcom/facebook/react/fabric/Binding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;Lcom/facebook/react/fabric/CppComponentRegistry;)V

    .line 67
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 68
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-object v0
.end method
