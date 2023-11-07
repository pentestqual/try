.class public final Lexpo/modules/kotlin/viewevent/ViewEvent;
.super Ljava/lang/Object;
.source "ViewEvent.kt"

# interfaces
.implements Lexpo/modules/kotlin/viewevent/ViewEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BN\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012/\u0010\t\u001a+\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\nj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001cR7\u0010\t\u001a+\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\nj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/kotlin/viewevent/ViewEvent;",
        "T",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "name",
        "",
        "type",
        "Lkotlin/reflect/KType;",
        "view",
        "Landroid/view/View;",
        "coalescingKey",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "event",
        "",
        "Lexpo/modules/kotlin/viewevent/CoalescingKey;",
        "(Ljava/lang/String;Lkotlin/reflect/KType;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "module",
        "Lexpo/modules/kotlin/modules/Module;",
        "getModule$expo_modules_core_release",
        "()Lexpo/modules/kotlin/modules/Module;",
        "setModule$expo_modules_core_release",
        "(Lexpo/modules/kotlin/modules/Module;)V",
        "convertEventBody",
        "Lcom/facebook/react/bridge/WritableMap;",
        "arg",
        "(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;",
        "invoke",
        "",
        "(Ljava/lang/Object;)V",
        "expo-modules-core_release"
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
.field private final coalescingKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public module:Lexpo/modules/kotlin/modules/Module;

.field private final name:Ljava/lang/String;

.field private final type:Lkotlin/reflect/KType;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KType;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KType;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->type:Lkotlin/reflect/KType;

    .line 19
    iput-object p3, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->view:Landroid/view/View;

    .line 20
    iput-object p4, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->coalescingKey:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final convertEventBody(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .line 43
    sget-object v0, Lexpo/modules/kotlin/types/JSTypeConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lexpo/modules/kotlin/types/JSTypeConverter;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverter$ContainerProvider;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    instance-of v0, p1, Lkotlin/Unit;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Lexpo/modules/kotlin/types/JSTypeConverter$DefaultContainerProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$DefaultContainerProvider;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/JSTypeConverter$DefaultContainerProvider;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v0, "payload"

    .line 47
    invoke-static {v2, v0, p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->putGeneric(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method


# virtual methods
.method public final getModule$expo_modules_core_release()Lexpo/modules/kotlin/modules/Module;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->module:Lexpo/modules/kotlin/modules/Module;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "module"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "NativeUnimoduleProxy"

    .line 28
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lexpo/modules/adapters/react/NativeModulesProxy;

    if-eqz v2, :cond_1

    check-cast v0, Lexpo/modules/adapters/react/NativeModulesProxy;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->getAppContext$expo_modules_core_release()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getCallbackInvoker$expo_modules_core_release()Lexpo/modules/kotlin/events/EventEmitter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v2, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 36
    iget-object v3, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->name:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEvent;->convertEventBody(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 38
    iget-object v5, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->coalescingKey:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_3

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Short;

    .line 34
    :cond_3
    invoke-interface {v0, v2, v3, v4, v1}, Lexpo/modules/kotlin/events/EventEmitter;->emit(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V

    :cond_4
    return-void

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setModule$expo_modules_core_release(Lexpo/modules/kotlin/modules/Module;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->module:Lexpo/modules/kotlin/modules/Module;

    return-void
.end method
