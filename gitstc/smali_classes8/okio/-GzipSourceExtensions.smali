.class public final Lokio/-GzipSourceExtensions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\"\u0014\u0010\u0007\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\"\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "",
        "p0",
        "",
        "values",
        "(II)Z",
        "Lokio/Source;",
        "Lokio/GzipSource;",
        "getValue",
        "(Lokio/Source;)Lokio/GzipSource;",
        "valueOf",
        "I",
        "LogLevel",
        "Logger",
        "",
        "B",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LogLevel:I = 0x3

.field private static final Logger:I = 0x1

.field private static final Scroller$Companion:B = 0x2t

.field private static final SummaryContentAdapter:B = 0x0t

.field private static final SummaryContentAdapter$SummaryContentViewHolder:B = 0x3t

.field private static final getValue:B = 0x1t

.field private static final valueOf:I = 0x4

.field private static final values:I = 0x2


# direct methods
.method public static final getValue(Lokio/Source;)Lokio/GzipSource;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lokio/GzipSource;

    invoke-direct {v0, p0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    return-object v0
.end method

.method private static final values(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
