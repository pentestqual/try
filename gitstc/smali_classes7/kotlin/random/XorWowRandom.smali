.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 \u00192\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0019B\u0019\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B9\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "p0",
        "LogLevel",
        "(I)I",
        "getValue",
        "()I",
        "values",
        "I",
        "valueOf",
        "Logger",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "p1",
        "<init>",
        "(II)V",
        "p2",
        "p3",
        "p4",
        "p5",
        "(IIIIII)V",
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
.field private static final Companion:Lkotlin/random/XorWowRandom$Companion;

.field private static final Logger:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private LogLevel:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private getValue:I

.field private valueOf:I

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
    iput p1, p0, Lkotlin/random/XorWowRandom;->LogLevel:I

    .line 20
    iput p2, p0, Lkotlin/random/XorWowRandom;->Scroller$Companion:I

    .line 21
    iput p3, p0, Lkotlin/random/XorWowRandom;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 22
    iput p4, p0, Lkotlin/random/XorWowRandom;->getValue:I

    .line 23
    iput p5, p0, Lkotlin/random/XorWowRandom;->valueOf:I

    .line 24
    iput p6, p0, Lkotlin/random/XorWowRandom;->values:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    const/16 p1, 0x40

    if-ge p2, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 34
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->getValue()I

    goto :goto_1

    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public LogLevel(I)I
    .locals 1

    .line 54
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->getValue()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->LogLevel(II)I

    move-result p1

    return p1
.end method

.method public getValue()I
    .locals 3

    .line 40
    iget v0, p0, Lkotlin/random/XorWowRandom;->LogLevel:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 42
    iget v1, p0, Lkotlin/random/XorWowRandom;->Scroller$Companion:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->LogLevel:I

    .line 43
    iget v1, p0, Lkotlin/random/XorWowRandom;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->Scroller$Companion:I

    .line 44
    iget v1, p0, Lkotlin/random/XorWowRandom;->getValue:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 45
    iget v1, p0, Lkotlin/random/XorWowRandom;->valueOf:I

    .line 46
    iput v1, p0, Lkotlin/random/XorWowRandom;->getValue:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    .line 48
    iput v0, p0, Lkotlin/random/XorWowRandom;->valueOf:I

    .line 49
    iget v1, p0, Lkotlin/random/XorWowRandom;->values:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/random/XorWowRandom;->values:I

    add-int/2addr v0, v1

    return v0
.end method
