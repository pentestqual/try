.class public final synthetic Lexpo/modules/core/Promise$-CC;
.super Ljava/lang/Object;
.source "Promise.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "ea87655719898b9807d7a88878e9de051d12af172d2fab563c9881b5e404e7d4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$reject(Lexpo/modules/core/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lexpo/modules/core/Promise;

    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static $default$reject(Lexpo/modules/core/Promise;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "_this"    # Lexpo/modules/core/Promise;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static $default$reject(Lexpo/modules/core/Promise;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "_this"    # Lexpo/modules/core/Promise;

    .line 14
    instance-of v0, p1, Lexpo/modules/core/interfaces/CodedThrowable;

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    check-cast v0, Lexpo/modules/core/interfaces/CodedThrowable;

    .line 16
    invoke-interface {v0}, Lexpo/modules/core/interfaces/CodedThrowable;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lexpo/modules/core/interfaces/CodedThrowable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "E_UNKNOWN_ERROR"

    .line 18
    invoke-interface {p0, v0, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
