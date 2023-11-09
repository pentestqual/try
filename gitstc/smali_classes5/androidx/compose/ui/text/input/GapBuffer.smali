.class final Landroidx/compose/ui/text/input/GapBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0019\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u001a\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/GapBuffer;",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "p0",
        "",
        "append",
        "(Ljava/lang/StringBuilder;)V",
        "",
        "p1",
        "delete",
        "(II)V",
        "gapLength",
        "()I",
        "",
        "get",
        "(I)C",
        "length",
        "makeSureAvailableSpace",
        "(I)V",
        "",
        "p2",
        "replace",
        "(IILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "buffer",
        "[C",
        "capacity",
        "I",
        "gapEnd",
        "gapStart",
        "<init>",
        "([CII)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private buffer:[C

.field private capacity:I

.field private gapEnd:I

.field private gapStart:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    array-length v0, p1

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 71
    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 76
    iput p3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method private final delete(II)V
    .locals 4

    .line 124
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    sub-int v1, v0, p2

    .line 143
    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->Logger([C[CIII)[C

    .line 144
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 145
    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    .line 155
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 156
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    goto :goto_0

    .line 175
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr p1, v0

    .line 176
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    .line 177
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 178
    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {v2, v2, v3, v1, p1}, Lkotlin/collections/ArraysKt;->Logger([C[CIII)[C

    .line 179
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    iput v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    add-int/2addr p2, v0

    .line 180
    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    :goto_0
    return-void
.end method

.method private final gapLength()I
    .locals 2

    .line 81
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final makeSureAvailableSpace(I)V
    .locals 5

    .line 98
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v0

    .line 104
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 105
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int v2, v1, v2

    sub-int v3, p1, v0

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    new-array p1, v1, [C

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v3, v2}, Lkotlin/collections/ArraysKt;->Logger([C[CIII)[C

    .line 111
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sub-int/2addr v0, v2

    sub-int v3, v1, v0

    .line 113
    iget-object v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    add-int/2addr v0, v2

    invoke-static {v4, p1, v3, v2, v0}, Lkotlin/collections/ArraysKt;->Logger([C[CIII)[C

    .line 115
    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    .line 116
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 117
    iput v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final get(I)C
    .locals 2

    .line 87
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    aget-char p1, v0, p1

    return p1

    .line 90
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1
.end method

.method public final length()I
    .locals 2

    .line 214
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-direct {p0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/GapBuffer;->makeSureAvailableSpace(I)V

    .line 194
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/GapBuffer;->delete(II)V

    .line 196
    iget-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:[C

    iget p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/text/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CI)V

    .line 197
    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
