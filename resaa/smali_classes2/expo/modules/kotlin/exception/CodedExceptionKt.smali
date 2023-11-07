.class public final Lexpo/modules/kotlin/exception/CodedExceptionKt;
.super Ljava/lang/Object;
.source "CodedException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0086\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "errorCodeOf",
        "",
        "T",
        "Lexpo/modules/kotlin/exception/CodedException;",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic errorCodeOf()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lexpo/modules/kotlin/exception/CodedException;",
            ">()",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 63
    sget-object v0, Lexpo/modules/kotlin/exception/CodedException;->Companion:Lexpo/modules/kotlin/exception/CodedException$Companion;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lexpo/modules/kotlin/exception/CodedException;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/exception/CodedException$Companion;->inferCode(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
