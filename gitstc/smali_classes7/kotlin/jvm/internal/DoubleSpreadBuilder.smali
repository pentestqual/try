.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "",
        "p0",
        "",
        "valueOf",
        "(D)V",
        "Logger",
        "()[D",
        "",
        "getValue",
        "([D)I",
        "[D",
        "<init>",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:[D


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
    new-array p1, p1, [D

    iput-object p1, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->Logger:[D

    return-void
.end method


# virtual methods
.method public synthetic LogLevel(Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getValue([D)I

    move-result p1

    return p1
.end method

.method public final Logger()[D
    .locals 2

    .line 82
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->Logger:[D

    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    new-array v1, v1, [D

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method protected getValue([D)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    array-length p1, p1

    return p1
.end method

.method public final valueOf(D)V
    .locals 3

    .line 79
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->Logger:[D

    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->Scroller()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getValue(I)V

    aput-wide p1, v0, v1

    return-void
.end method
