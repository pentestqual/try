.class public final Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda-1$$inlined$AsyncFunction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$14\n+ 2 NativeModulesProxyModule.kt\nexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule\n*L\n1#1,383:1\n21#2,5:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001\"\u0006\u0008\u0002\u0010\u0004\u0018\u0001\"\u0006\u0008\u0003\u0010\u0005\u0018\u0001\"\u0006\u0008\u0004\u0010\u0006\u0018\u00012\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "P0",
        "P1",
        "P2",
        "P3",
        "args",
        "",
        "",
        "promise",
        "Lexpo/modules/kotlin/Promise;",
        "invoke",
        "([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V",
        "expo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$14"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda-1$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda-1$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 245
    aget-object v0, p1, v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 384
    invoke-static {p2}, Lexpo/modules/kotlin/PromiseKt;->toBridgePromise(Lexpo/modules/kotlin/Promise;)Lcom/facebook/react/bridge/Promise;

    move-result-object p2

    .line 385
    iget-object v1, p0, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda-1$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;

    invoke-virtual {v1}, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getLegacyModulesProxyHolder$expo_modules_core_release()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/adapters/react/NativeModulesProxy;

    if-eqz v1, :cond_0

    const-string v3, "appContext.legacyModules\u2026xy holder has been lost\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, v0, v2, p1, p2}, Lexpo/modules/adapters/react/NativeModulesProxy;->callMethod(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 386
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/UnexpectedException;

    const-string p2, "The legacy modules proxy holder has been lost"

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method