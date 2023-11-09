.class public final Lcoil/transition/NoneTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/NoneTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcoil/transition/NoneTransition;",
        "Lcoil/transition/Transition;",
        "",
        "transition",
        "()V",
        "Lcoil/request/ImageResult;",
        "LogLevel",
        "Lcoil/request/ImageResult;",
        "Logger",
        "Lcoil/transition/TransitionTarget;",
        "valueOf",
        "Lcoil/transition/TransitionTarget;",
        "p0",
        "p1",
        "<init>",
        "(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V",
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
.field private final LogLevel:Lcoil/request/ImageResult;

.field private final valueOf:Lcoil/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcoil/transition/NoneTransition;->valueOf:Lcoil/transition/TransitionTarget;

    .line 12
    iput-object p2, p0, Lcoil/transition/NoneTransition;->LogLevel:Lcoil/request/ImageResult;

    return-void
.end method


# virtual methods
.method public transition()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcoil/transition/NoneTransition;->LogLevel:Lcoil/request/ImageResult;

    .line 17
    instance-of v1, v0, Lcoil/request/SuccessResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/transition/NoneTransition;->valueOf:Lcoil/transition/TransitionTarget;

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->getValue()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil/transition/TransitionTarget;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lcoil/request/ErrorResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/transition/NoneTransition;->valueOf:Lcoil/transition/TransitionTarget;

    invoke-virtual {v0}, Lcoil/request/ImageResult;->getValue()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil/transition/TransitionTarget;->onError(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
