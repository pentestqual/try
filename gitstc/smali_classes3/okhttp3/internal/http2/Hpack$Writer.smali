.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J%\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0005\u0010\u0015R\u001e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0016\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\u0008\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0003\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u0014\u0010 \u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001b"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "",
        "",
        "values",
        "()V",
        "valueOf",
        "",
        "p0",
        "Logger",
        "(I)I",
        "Lokhttp3/internal/http2/Header;",
        "(Lokhttp3/internal/http2/Header;)V",
        "LogLevel",
        "(I)V",
        "Lokio/ByteString;",
        "getValue",
        "(Lokio/ByteString;)V",
        "",
        "(Ljava/util/List;)V",
        "p1",
        "p2",
        "(III)V",
        "",
        "[Lokhttp3/internal/http2/Header;",
        "I",
        "",
        "Scroller$Companion",
        "Z",
        "SummaryContentAdapter",
        "Lokio/Buffer;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokio/Buffer;",
        "Scroller",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "(IZLokio/Buffer;)V"
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
.field public LogLevel:I

.field public Logger:[Lokhttp3/internal/http2/Header;

.field private Scroller:I

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

.field public getValue:I

.field public valueOf:I

.field public values:I


# direct methods
.method public constructor <init>(ILokio/Buffer;)V
    .locals 7

    const-string v0, ""

    .line 65354
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLokio/Buffer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->getValue:I

    .line 394
    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 395
    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

    const p2, 0x7fffffff

    .line 401
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->Scroller:I

    .line 403
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->values:I

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 406
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    const/4 p1, 0x7

    .line 408
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter:I

    return-void
.end method

.method public synthetic constructor <init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 392
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;)V

    return-void
.end method

.method public constructor <init>(Lokio/Buffer;)V
    .locals 7

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final Logger(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 425
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 426
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 427
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v2, v2, Lokhttp3/internal/http2/Header;->extraCallback:I

    sub-int/2addr p1, v2

    .line 428
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->LogLevel:I

    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v3, v3, Lokhttp3/internal/http2/Header;->extraCallback:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->LogLevel:I

    .line 429
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->valueOf:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 433
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    .line 434
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->valueOf:I

    add-int/lit8 v2, v2, 0x1

    add-int v3, v2, v0

    .line 433
    invoke-static {p1, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x1

    add-int v2, v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 436
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter:I

    :cond_1
    return v0
.end method

.method private final Logger(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 442
    iget v0, p1, Lokhttp3/internal/http2/Header;->extraCallback:I

    .line 445
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->values:I

    if-le v0, v1, :cond_0

    .line 446
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->valueOf()V

    return-void

    .line 451
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->LogLevel:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 452
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->Logger(I)I

    .line 454
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->valueOf:I

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 455
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    const/4 v3, 0x0

    .line 456
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter:I

    .line 458
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    .line 460
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter:I

    .line 461
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    .line 462
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->valueOf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->valueOf:I

    .line 463
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->LogLevel:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->LogLevel:I

    return-void
.end method

.method private final valueOf()V
    .locals 6

    .line 413
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->Logger$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter:I

    const/4 v0, 0x0

    .line 415
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->valueOf:I

    .line 416
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->LogLevel:I

    return-void
.end method

.method private final values()V
    .locals 2

    .line 596
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->values:I

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->LogLevel:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 598
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->valueOf()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 600
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->Logger(I)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel(I)V
    .locals 1

    .line 581
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->getValue:I

    const/16 v0, 0x4000

    .line 582
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 584
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->values:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 588
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->Scroller:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 587
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->Scroller:I

    :cond_1
    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->Scroller$Companion:Z

    .line 591
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->values:I

    .line 592
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->values()V

    return-void
.end method

.method public final getValue(Lokio/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->getValue(Lokio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 569
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 570
    sget-object v2, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    move-object v3, v0

    check-cast v3, Lokio/BufferedSink;

    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/http2/Huffman;->LogLevel(Lokio/ByteString;Lokio/BufferedSink;)V

    .line 571
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->valueOf(III)V

    .line 573
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->valueOf(III)V

    .line 576
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    :goto_0
    return-void
.end method

.method public final valueOf(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 549
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    .line 560
    iget-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

    and-int/lit8 v0, p1, 0x7f

    or-int/2addr p2, v0

    invoke-virtual {p3, p2}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 563
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    return-void
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->Scroller$Companion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 471
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->Scroller:I

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->values:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 473
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->valueOf(III)V

    .line 475
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->Scroller$Companion:Z

    const v0, 0x7fffffff

    .line 476
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->Scroller:I

    .line 477
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->values:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->valueOf(III)V

    .line 480
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    .line 481
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 482
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->SummaryHeaderAdapter:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->onRelationshipValidationResult()Lokio/ByteString;

    move-result-object v4

    .line 483
    iget-object v5, v3, Lokhttp3/internal/http2/Header;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokio/ByteString;

    .line 487
    sget-object v6, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getValue()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 489
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    const/4 v9, 0x2

    if-gt v9, v6, :cond_2

    const/16 v9, 0x8

    if-ge v6, v9, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz v9, :cond_4

    .line 495
    sget-object v9, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v9}, Lokhttp3/internal/http2/Hpack;->valueOf()[Lokhttp3/internal/http2/Header;

    move-result-object v9

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lokhttp3/internal/http2/Header;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokio/ByteString;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 497
    :cond_3
    sget-object v9, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v9}, Lokhttp3/internal/http2/Hpack;->valueOf()[Lokhttp3/internal/http2/Header;

    move-result-object v9

    aget-object v9, v9, v6

    iget-object v9, v9, Lokhttp3/internal/http2/Header;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokio/ByteString;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v6, 0x1

    goto :goto_3

    :cond_4
    move v9, v7

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_2
    move v9, v6

    :goto_3
    if-ne v9, v7, :cond_8

    .line 504
    iget v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    array-length v8, v8

    :goto_4
    if-ge v10, v8, :cond_8

    .line 505
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->SummaryHeaderAdapter:Lokio/ByteString;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 506
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->Logger:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokio/ByteString;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 507
    iget v8, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter:I

    sget-object v9, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v9}, Lokhttp3/internal/http2/Hpack;->valueOf()[Lokhttp3/internal/http2/Header;

    move-result-object v9

    array-length v9, v9

    sub-int/2addr v10, v8

    add-int/2addr v9, v10

    goto :goto_5

    :cond_6
    if-ne v6, v7, :cond_7

    .line 510
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter:I

    sget-object v11, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v11}, Lokhttp3/internal/http2/Hpack;->valueOf()[Lokhttp3/internal/http2/Header;

    move-result-object v11

    array-length v11, v11

    sub-int v6, v10, v6

    add-int/2addr v11, v6

    move v6, v11

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v9, v7, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 519
    invoke-virtual {p0, v9, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->valueOf(III)V

    goto :goto_6

    :cond_9
    const/16 v8, 0x40

    if-ne v6, v7, :cond_a

    .line 523
    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

    invoke-virtual {v6, v8}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 524
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->getValue(Lokio/ByteString;)V

    .line 525
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->getValue(Lokio/ByteString;)V

    .line 526
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->Logger(Lokhttp3/internal/http2/Header;)V

    goto :goto_6

    .line 528
    :cond_a
    sget-object v7, Lokhttp3/internal/http2/Header;->valueOf:Lokio/ByteString;

    invoke-virtual {v4, v7}, Lokio/ByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lokhttp3/internal/http2/Header;->Logger:Lokio/ByteString;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v3, 0xf

    .line 531
    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->valueOf(III)V

    .line 532
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->getValue(Lokio/ByteString;)V

    goto :goto_6

    :cond_b
    const/16 v4, 0x3f

    .line 536
    invoke-virtual {p0, v6, v4, v8}, Lokhttp3/internal/http2/Hpack$Writer;->valueOf(III)V

    .line 537
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->getValue(Lokio/ByteString;)V

    .line 538
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->Logger(Lokhttp3/internal/http2/Header;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
