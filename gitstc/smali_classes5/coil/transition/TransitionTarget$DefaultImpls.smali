.class public final Lcoil/transition/TransitionTarget$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/TransitionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static LogLevel(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    check-cast p0, Lcoil/target/Target;

    invoke-static {p0, p1}, Lcoil/target/Target$DefaultImpls;->onError(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static Logger(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    check-cast p0, Lcoil/target/Target;

    invoke-static {p0, p1}, Lcoil/target/Target$DefaultImpls;->onStart(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static getValue(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    check-cast p0, Lcoil/target/Target;

    invoke-static {p0, p1}, Lcoil/target/Target$DefaultImpls;->onSuccess(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
