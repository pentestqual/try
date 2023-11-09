.class public final Lcoil/compose/AsyncImagePainter$State$Error;
.super Lcoil/compose/AsyncImagePainter$State;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u0017\u0010\u0019\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "valueOf",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "Lcoil/request/ErrorResult;",
        "LogLevel",
        "()Lcoil/request/ErrorResult;",
        "p0",
        "p1",
        "(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)Lcoil/compose/AsyncImagePainter$State$Error;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "values",
        "Lcoil/request/ErrorResult;",
        "getValue",
        "Logger",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final getValue:I = 0x8


# instance fields
.field private final valueOf:Landroidx/compose/ui/graphics/painter/Painter;

.field private final values:Lcoil/request/ErrorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->valueOf:Landroidx/compose/ui/graphics/painter/Painter;

    .line 369
    iput-object p2, p0, Lcoil/compose/AsyncImagePainter$State$Error;->values:Lcoil/request/ErrorResult;

    return-void
.end method

.method public static synthetic LogLevel$default(Lcoil/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$State$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$State$Error;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcoil/compose/AsyncImagePainter$State$Error;->values:Lcoil/request/ErrorResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$State$Error;->LogLevel(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)Lcoil/compose/AsyncImagePainter$State$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)Lcoil/compose/AsyncImagePainter$State$Error;
    .locals 1

    .line 65350
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-direct {v0, p1, p2}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    return-object v0
.end method

.method public final LogLevel()Lcoil/request/ErrorResult;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->values:Lcoil/request/ErrorResult;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Error;

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$State$Error;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State$Error;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->values:Lcoil/request/ErrorResult;

    iget-object p1, p1, Lcoil/compose/AsyncImagePainter$State$Error;->values:Lcoil/request/ErrorResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lcoil/request/ErrorResult;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 369
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->values:Lcoil/request/ErrorResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65348
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$State$Error;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$State$Error;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->values:Lcoil/request/ErrorResult;

    invoke-virtual {v1}, Lcoil/request/ErrorResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$State$Error;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->values:Lcoil/request/ErrorResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$State$Error;->values()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 368
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->valueOf:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method
