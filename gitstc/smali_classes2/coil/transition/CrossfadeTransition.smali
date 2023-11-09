.class public final Lcoil/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/CrossfadeTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB+\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0006\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013"
    }
    d2 = {
        "Lcoil/transition/CrossfadeTransition;",
        "Lcoil/transition/Transition;",
        "",
        "transition",
        "()V",
        "",
        "Logger",
        "I",
        "LogLevel",
        "()I",
        "getValue",
        "",
        "Z",
        "values",
        "()Z",
        "Lcoil/request/ImageResult;",
        "Lcoil/request/ImageResult;",
        "valueOf",
        "Lcoil/transition/TransitionTarget;",
        "Lcoil/transition/TransitionTarget;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V",
        "Factory"
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
.field private final LogLevel:Lcoil/transition/TransitionTarget;

.field private final Logger:I

.field private final getValue:Z

.field private final values:Lcoil/request/ImageResult;


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcoil/transition/CrossfadeTransition;->LogLevel:Lcoil/transition/TransitionTarget;

    .line 17
    iput-object p2, p0, Lcoil/transition/CrossfadeTransition;->values:Lcoil/request/ImageResult;

    .line 18
    iput p3, p0, Lcoil/transition/CrossfadeTransition;->Logger:I

    .line 19
    iput-boolean p4, p0, Lcoil/transition/CrossfadeTransition;->getValue:Z

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iget v0, p0, Lcoil/transition/CrossfadeTransition;->Logger:I

    return v0
.end method

.method public transition()V
    .locals 8

    .line 28
    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->LogLevel:Lcoil/transition/TransitionTarget;

    invoke-interface {v0}, Lcoil/transition/TransitionTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->values:Lcoil/request/ImageResult;

    invoke-virtual {v0}, Lcoil/request/ImageResult;->getValue()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 30
    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->values:Lcoil/request/ImageResult;

    invoke-virtual {v0}, Lcoil/request/ImageResult;->valueOf()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->ICustomTabsService()Lcoil/size/Scale;

    move-result-object v4

    .line 31
    iget v5, p0, Lcoil/transition/CrossfadeTransition;->Logger:I

    .line 32
    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->values:Lcoil/request/ImageResult;

    instance-of v1, v0, Lcoil/request/SuccessResult;

    if-eqz v1, :cond_1

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->SummaryContentAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v6, v0

    .line 33
    iget-boolean v7, p0, Lcoil/transition/CrossfadeTransition;->getValue:Z

    .line 27
    new-instance v0, Lcoil/drawable/CrossfadeDrawable;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 35
    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->values:Lcoil/request/ImageResult;

    .line 36
    instance-of v2, v1, Lcoil/request/SuccessResult;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->LogLevel:Lcoil/transition/TransitionTarget;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Lcoil/transition/TransitionTarget;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 37
    :cond_2
    instance-of v1, v1, Lcoil/request/ErrorResult;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->LogLevel:Lcoil/transition/TransitionTarget;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Lcoil/transition/TransitionTarget;->onError(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final values()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcoil/transition/CrossfadeTransition;->getValue:Z

    return v0
.end method
