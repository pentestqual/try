.class public abstract Lkotlin/random/AbstractPlatformRandom;
.super Lkotlin/random/Random;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u000f\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0012\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lkotlin/random/AbstractPlatformRandom;",
        "Lkotlin/random/Random;",
        "",
        "p0",
        "LogLevel",
        "(I)I",
        "",
        "values",
        "()Z",
        "",
        "Logger",
        "([B)[B",
        "",
        "()D",
        "",
        "()F",
        "getValue",
        "()I",
        "valueOf",
        "",
        "SummaryContentAdapter",
        "()J",
        "Ljava/util/Random;",
        "()Ljava/util/Random;",
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

    .line 35
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()D
    .locals 2

    .line 45
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->valueOf()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public LogLevel(I)I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->valueOf()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->LogLevel(II)I

    move-result p1

    return p1
.end method

.method public Logger()F
    .locals 1

    .line 46
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->valueOf()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public Logger([B)[B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->valueOf()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public SummaryContentAdapter()J
    .locals 2

    .line 43
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->valueOf()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->valueOf()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public valueOf(I)I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->valueOf()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public abstract valueOf()Ljava/util/Random;
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation
.end method

.method public values()Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->valueOf()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method
