.class public final Lexpo/modules/kotlin/Promise$DefaultImpls;
.super Ljava/lang/Object;
.source "Promise.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static reject(Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lexpo/modules/kotlin/exception/CodedException;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/kotlin/exception/CodedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lexpo/modules/kotlin/exception/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
