.class Lexpo/modules/adapters/react/PromiseWrapper;
.super Ljava/lang/Object;
.source "PromiseWrapper.java"

# interfaces
.implements Lexpo/modules/core/Promise;


# instance fields
.field private mPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lexpo/modules/adapters/react/PromiseWrapper;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public synthetic reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/core/Promise$-CC;->$default$reject(Lexpo/modules/core/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lexpo/modules/adapters/react/PromiseWrapper;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/core/Promise$-CC;->$default$reject(Lexpo/modules/core/Promise;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic reject(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/Promise$-CC;->$default$reject(Lexpo/modules/core/Promise;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lexpo/modules/adapters/react/PromiseWrapper;->mPromise:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lexpo/modules/adapters/react/PromiseWrapper;->mPromise:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lexpo/modules/adapters/react/PromiseWrapper;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
