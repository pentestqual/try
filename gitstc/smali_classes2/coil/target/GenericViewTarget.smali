.class public abstract Lcoil/target/GenericViewTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/target/ViewTarget;
.implements Lcoil/transition/TransitionTarget;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/target/ViewTarget<",
        "TT;>;",
        "Lcoil/transition/TransitionTarget;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00068\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\nR\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Lcoil/target/GenericViewTarget;",
        "Landroid/view/View;",
        "T",
        "Lcoil/target/ViewTarget;",
        "Lcoil/transition/TransitionTarget;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "",
        "onError",
        "(Landroid/graphics/drawable/Drawable;)V",
        "onStart",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStop",
        "onSuccess",
        "getValue",
        "()V",
        "Logger",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "valueOf",
        "values",
        "",
        "Z",
        "LogLevel",
        "<init>"
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
.field private valueOf:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Logger(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->valueOf(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->getValue()V

    return-void
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDrawable"
    .end annotation
.end method

.method protected final getValue()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 53
    :cond_1
    iget-boolean v1, p0, Lcoil/target/GenericViewTarget;->valueOf:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_1
    return-void
.end method

.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->Logger(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->Logger(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->valueOf:Z

    .line 35
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->getValue()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->valueOf:Z

    .line 40
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->getValue()V

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->Logger(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract valueOf(Landroid/graphics/drawable/Drawable;)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation
.end method
