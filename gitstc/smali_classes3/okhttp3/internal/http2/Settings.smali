.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J \u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\n\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\r\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lokhttp3/internal/http2/Settings;",
        "",
        "",
        "valueOf",
        "()V",
        "",
        "p0",
        "getValue",
        "(I)I",
        "",
        "values",
        "(Z)Z",
        "()I",
        "Logger",
        "LogLevel",
        "(I)Z",
        "(Lokhttp3/internal/http2/Settings;)V",
        "p1",
        "(II)Lokhttp3/internal/http2/Settings;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "I",
        "",
        "Scroller",
        "[I",
        "<init>",
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
.field public static final Companion:Lokhttp3/internal/http2/Settings$Companion;

.field public static final LogLevel:I = 0x7

.field public static final Logger:I = 0x1

.field public static final Scroller$Companion:I = 0x4

.field public static final SummaryContentAdapter:I = 0x6

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x5

.field public static final getValue:I = 0x2

.field public static final valueOf:I = 0xa

.field public static final values:I = 0xffff


# instance fields
.field private final Scroller:[I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lokhttp3/internal/http2/Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Settings;->Companion:Lokhttp3/internal/http2/Settings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->Scroller:[I

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1

    .line 69
    iget v0, p0, Lokhttp3/internal/http2/Settings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final LogLevel(Lokhttp3/internal/http2/Settings;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 98
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->LogLevel(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->getValue(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->getValue(II)Lokhttp3/internal/http2/Settings;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LogLevel(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 62
    iget v1, p0, Lokhttp3/internal/http2/Settings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Logger()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 40
    iget v0, p0, Lokhttp3/internal/http2/Settings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->Scroller:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final Logger(I)I
    .locals 1

    .line 89
    iget v0, p0, Lokhttp3/internal/http2/Settings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->Scroller:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final getValue()I
    .locals 2

    .line 79
    iget v0, p0, Lokhttp3/internal/http2/Settings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->Scroller:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final getValue(I)I
    .locals 1

    .line 66
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->Scroller:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getValue(II)Lokhttp3/internal/http2/Settings;
    .locals 3

    if-ltz p1, :cond_1

    .line 49
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->Scroller:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 54
    iget v2, p0, Lokhttp3/internal/http2/Settings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/http2/Settings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 55
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final valueOf()V
    .locals 7

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lokhttp3/internal/http2/Settings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 45
    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->Scroller:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->Logger$default([IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final values()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 34
    iget v0, p0, Lokhttp3/internal/http2/Settings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->Scroller:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final values(I)I
    .locals 1

    .line 84
    iget v0, p0, Lokhttp3/internal/http2/Settings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->Scroller:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final values(Z)Z
    .locals 2

    .line 74
    iget v0, p0, Lokhttp3/internal/http2/Settings;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->Scroller:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method
