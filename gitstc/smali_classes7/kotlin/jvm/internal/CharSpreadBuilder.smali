.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0008\u001a\u00020\n*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "",
        "p0",
        "",
        "Logger",
        "(C)V",
        "LogLevel",
        "()[C",
        "",
        "([C)I",
        "getValue",
        "[C",
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
.field private final getValue:[C


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
    new-array p1, p1, [C

    iput-object p1, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->getValue:[C

    return-void
.end method


# virtual methods
.method public bridge synthetic LogLevel(Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, [C

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/CharSpreadBuilder;->LogLevel([C)I

    move-result p1

    return p1
.end method

.method protected LogLevel([C)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    array-length p1, p1

    return p1
.end method

.method public final LogLevel()[C
    .locals 2

    .line 71
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->getValue:[C

    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public final Logger(C)V
    .locals 3

    .line 68
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->getValue:[C

    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->Scroller()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->getValue(I)V

    aput-char p1, v0, v1

    return-void
.end method
