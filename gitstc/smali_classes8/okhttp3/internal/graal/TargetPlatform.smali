.class public final Lokhttp3/internal/graal/TargetPlatform;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/oracle/svm/core/annotate/TargetClass;
    value = Lokhttp3/internal/platform/Platform$Companion;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/internal/graal/TargetPlatform;",
        "",
        "Lokhttp3/internal/platform/Platform;",
        "values",
        "()Lokhttp3/internal/platform/Platform;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values()Lokhttp3/internal/platform/Platform;
    .locals 1
    .annotation runtime Lcom/oracle/svm/core/annotate/Substitute;
    .end annotation

    .line 58
    sget-object v0, Lokhttp3/internal/platform/Jdk9Platform;->Companion:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;->values()Lokhttp3/internal/platform/Jdk9Platform;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v0, Lokhttp3/internal/platform/Platform;

    return-object v0
.end method
