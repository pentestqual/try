.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0013\u0010\u0006\u001a\u00020\t*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "",
        "p0",
        "",
        "LogLevel",
        "(J)V",
        "()[J",
        "",
        "([J)I",
        "values",
        "[J",
        "valueOf",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
    new-array p1, p1, [J

    iput-object p1, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    return-void
.end method


# virtual methods
.method public bridge synthetic LogLevel(Ljava/lang/Object;)I
    .locals 0

    .line 107
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/LongSpreadBuilder;->LogLevel([J)I

    move-result p1

    return p1
.end method

.method protected LogLevel([J)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    array-length p1, p1

    return p1
.end method

.method public final LogLevel(J)V
    .locals 3

    .line 112
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->Scroller()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->getValue(I)V

    aput-wide p1, v0, v1

    return-void
.end method

.method public final LogLevel()[J
    .locals 2

    .line 115
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method
