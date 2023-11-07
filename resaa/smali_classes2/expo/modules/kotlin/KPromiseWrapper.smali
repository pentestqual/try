.class public final Lexpo/modules/kotlin/KPromiseWrapper;
.super Ljava/lang/Object;
.source "KPromiseWrapper.kt"

# interfaces
.implements Lexpo/modules/kotlin/Promise;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/kotlin/KPromiseWrapper;",
        "Lexpo/modules/kotlin/Promise;",
        "bridgePromise",
        "Lcom/facebook/react/bridge/Promise;",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "getBridgePromise$expo_modules_core_release",
        "()Lcom/facebook/react/bridge/Promise;",
        "reject",
        "",
        "code",
        "",
        "message",
        "cause",
        "",
        "resolve",
        "value",
        "",
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
.field private final bridgePromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "bridgePromise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lexpo/modules/kotlin/KPromiseWrapper;->bridgePromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final getBridgePromise$expo_modules_core_release()Lcom/facebook/react/bridge/Promise;
    .locals 1

    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/KPromiseWrapper;->bridgePromise:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method

.method public reject(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise$DefaultImpls;->reject(Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lexpo/modules/kotlin/KPromiseWrapper;->bridgePromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/KPromiseWrapper;->bridgePromise:Lcom/facebook/react/bridge/Promise;

    .line 12
    sget-object v1, Lexpo/modules/kotlin/types/JSTypeConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lexpo/modules/kotlin/types/JSTypeConverter;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverter$ContainerProvider;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
