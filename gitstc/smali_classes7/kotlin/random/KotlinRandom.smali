.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001a8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "",
        "p0",
        "next",
        "(I)I",
        "",
        "nextBoolean",
        "()Z",
        "",
        "",
        "nextBytes",
        "([B)V",
        "",
        "nextDouble",
        "()D",
        "",
        "nextFloat",
        "()F",
        "nextInt",
        "()I",
        "",
        "nextLong",
        "()J",
        "setSeed",
        "(J)V",
        "Lkotlin/random/Random;",
        "getValue",
        "Lkotlin/random/Random;",
        "()Lkotlin/random/Random;",
        "LogLevel",
        "values",
        "Z",
        "<init>",
        "(Lkotlin/random/Random;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final Logger:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final getValue:Lkotlin/random/Random;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlin/random/KotlinRandom;->getValue:Lkotlin/random/Random;

    return-void
.end method


# virtual methods
.method public final getValue()Lkotlin/random/Random;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 65
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->getValue:Lkotlin/random/Random;

    return-object v0
.end method

.method protected next(I)I
    .locals 1

    .line 66
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->getValue:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->LogLevel(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->getValue:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->values()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->getValue:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->Logger([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 72
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->getValue:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->LogLevel()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 71
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->getValue:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->Logger()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 67
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->getValue:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->getValue()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 68
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->getValue:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->valueOf(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 70
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->getValue:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->SummaryContentAdapter()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 81
    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->values:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->values:Z

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
