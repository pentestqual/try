.class final Landroidx/compose/ui/text/platform/extensions/SpanRange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0002\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J.\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0006R\u0017\u0010\u0017\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0003R\u0017\u0010\u001a\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/extensions/SpanRange;",
        "",
        "component1",
        "()Ljava/lang/Object;",
        "",
        "component2",
        "()I",
        "component3",
        "p0",
        "p1",
        "p2",
        "copy",
        "(Ljava/lang/Object;II)Landroidx/compose/ui/text/platform/extensions/SpanRange;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "end",
        "I",
        "getEnd",
        "span",
        "Ljava/lang/Object;",
        "getSpan",
        "start",
        "getStart",
        "<init>",
        "(Ljava/lang/Object;II)V"
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
.field private final end:I

.field private final span:Ljava/lang/Object;

.field private final start:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->span:Ljava/lang/Object;

    .line 80
    iput p2, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->start:I

    .line 81
    iput p3, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->end:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/platform/extensions/SpanRange;Ljava/lang/Object;IIILjava/lang/Object;)Landroidx/compose/ui/text/platform/extensions/SpanRange;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->span:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->start:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->end:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpanRange;->copy(Ljava/lang/Object;II)Landroidx/compose/ui/text/platform/extensions/SpanRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->span:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->start:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->end:I

    return v0
.end method

.method public final copy(Ljava/lang/Object;II)Landroidx/compose/ui/text/platform/extensions/SpanRange;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/platform/extensions/SpanRange;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpanRange;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/platform/extensions/SpanRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/platform/extensions/SpanRange;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->span:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/text/platform/extensions/SpanRange;->span:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->start:I

    iget v3, p1, Landroidx/compose/ui/text/platform/extensions/SpanRange;->start:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->end:I

    iget p1, p1, Landroidx/compose/ui/text/platform/extensions/SpanRange;->end:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnd()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnd"
    .end annotation

    .line 81
    iget v0, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->end:I

    return v0
.end method

.method public final getSpan()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSpan"
    .end annotation

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->span:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStart()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStart"
    .end annotation

    .line 80
    iget v0, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->span:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->start:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanRange(span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->span:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/platform/extensions/SpanRange;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
