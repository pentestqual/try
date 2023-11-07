.class public interface abstract Lexpo/modules/core/interfaces/ReactNativeHostHandler;
.super Ljava/lang/Object;
.source "ReactNativeHostHandler.java"


# virtual methods
.method public abstract createReactInstanceManager(Z)Lcom/facebook/react/ReactInstanceManager;
.end method

.method public abstract getBundleAssetName(Z)Ljava/lang/String;
.end method

.method public abstract getDevSupportManagerFactory()Ljava/lang/Object;
.end method

.method public abstract getJSBundleFile(Z)Ljava/lang/String;
.end method

.method public abstract getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
.end method

.method public abstract getUseDeveloperSupport()Ljava/lang/Boolean;
.end method

.method public abstract onDidCreateReactInstanceManager(Lcom/facebook/react/ReactInstanceManager;Z)V
.end method

.method public abstract onRegisterJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;Z)V
.end method

.method public abstract onWillCreateReactInstanceManager(Z)V
.end method
