.class public final Lkotlin/random/PlatformRandomKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\u0007\u001a\u00020\t*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0000*\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "values",
        "()Lkotlin/random/Random;",
        "",
        "p0",
        "p1",
        "",
        "getValue",
        "(II)D",
        "Ljava/util/Random;",
        "(Lkotlin/random/Random;)Ljava/util/Random;",
        "valueOf",
        "(Ljava/util/Random;)Lkotlin/random/Random;"
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
.method public static final getValue(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final getValue(Lkotlin/random/Random;)Ljava/util/Random;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lkotlin/random/AbstractPlatformRandom;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/random/AbstractPlatformRandom;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/random/KotlinRandom;

    invoke-direct {v0, p0}, Lkotlin/random/KotlinRandom;-><init>(Lkotlin/random/Random;)V

    check-cast v0, Ljava/util/Random;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->valueOf()Ljava/util/Random;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final valueOf(Ljava/util/Random;)Lkotlin/random/Random;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p0, Lkotlin/random/KotlinRandom;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/random/KotlinRandom;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/random/PlatformRandom;

    invoke-direct {v0, p0}, Lkotlin/random/PlatformRandom;-><init>(Ljava/util/Random;)V

    check-cast v0, Lkotlin/random/Random;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlin/random/KotlinRandom;->getValue()Lkotlin/random/Random;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static final values()Lkotlin/random/Random;
    .locals 1

    .line 29
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->Logger:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->values()Lkotlin/random/Random;

    move-result-object v0

    return-object v0
.end method
