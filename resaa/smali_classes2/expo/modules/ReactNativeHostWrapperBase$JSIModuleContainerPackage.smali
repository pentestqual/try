.class public final Lexpo/modules/ReactNativeHostWrapperBase$JSIModuleContainerPackage;
.super Ljava/lang/Object;
.source "ReactNativeHostWrapperBase.kt"

# interfaces
.implements Lcom/facebook/react/bridge/JSIModulePackage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ReactNativeHostWrapperBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JSIModuleContainerPackage"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactNativeHostWrapperBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactNativeHostWrapperBase.kt\nexpo/modules/ReactNativeHostWrapperBase$JSIModuleContainerPackage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1849#2,2:121\n*S KotlinDebug\n*F\n+ 1 ReactNativeHostWrapperBase.kt\nexpo/modules/ReactNativeHostWrapperBase$JSIModuleContainerPackage\n*L\n90#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/ReactNativeHostWrapperBase$JSIModuleContainerPackage;",
        "Lcom/facebook/react/bridge/JSIModulePackage;",
        "userJSIModulePackage",
        "(Lexpo/modules/ReactNativeHostWrapperBase;Lcom/facebook/react/bridge/JSIModulePackage;)V",
        "getJSIModules",
        "",
        "Lcom/facebook/react/bridge/JSIModuleSpec;",
        "Lcom/facebook/react/bridge/JSIModule;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "jsContext",
        "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "expo_release"
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
.field final synthetic this$0:Lexpo/modules/ReactNativeHostWrapperBase;

.field private final userJSIModulePackage:Lcom/facebook/react/bridge/JSIModulePackage;


# direct methods
.method public constructor <init>(Lexpo/modules/ReactNativeHostWrapperBase;Lcom/facebook/react/bridge/JSIModulePackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSIModulePackage;",
            ")V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lexpo/modules/ReactNativeHostWrapperBase$JSIModuleContainerPackage;->this$0:Lexpo/modules/ReactNativeHostWrapperBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lexpo/modules/ReactNativeHostWrapperBase$JSIModuleContainerPackage;->userJSIModulePackage:Lcom/facebook/react/bridge/JSIModulePackage;

    return-void
.end method


# virtual methods
.method public getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSIModuleSpec<",
            "Lcom/facebook/react/bridge/JSIModule;",
            ">;>;"
        }
    .end annotation

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lexpo/modules/ReactNativeHostWrapperBase$JSIModuleContainerPackage;->this$0:Lexpo/modules/ReactNativeHostWrapperBase;

    invoke-virtual {v0}, Lexpo/modules/ReactNativeHostWrapperBase;->getReactNativeHostHandlers$expo_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lexpo/modules/ReactNativeHostWrapperBase$JSIModuleContainerPackage;->this$0:Lexpo/modules/ReactNativeHostWrapperBase;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/core/interfaces/ReactNativeHostHandler;

    .line 91
    invoke-virtual {v1}, Lexpo/modules/ReactNativeHostWrapperBase;->getUseDeveloperSupport()Z

    move-result v3

    invoke-interface {v2, p1, p2, v3}, Lexpo/modules/core/interfaces/ReactNativeHostHandler;->onRegisterJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;Z)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lexpo/modules/ReactNativeHostWrapperBase$JSIModuleContainerPackage;->userJSIModulePackage:Lcom/facebook/react/bridge/JSIModulePackage;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/JSIModulePackage;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method
