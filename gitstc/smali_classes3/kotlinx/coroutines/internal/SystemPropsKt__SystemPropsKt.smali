.class final synthetic Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0005\u001a\u00020\u00048\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "p0",
        "Logger",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getValue",
        "I",
        "values",
        "()I"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# static fields
.field private static final getValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->getValue:I

    return-void
.end method

.method public static final Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 11
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->getValue:I

    return v0
.end method
